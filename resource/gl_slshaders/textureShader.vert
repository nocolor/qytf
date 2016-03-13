#version 330 core

layout(location = 0) in vec4 __qyt_position;
layout(location = 1) in vec4 __qyt_color;
layout(location = 2) in vec2 __qyt_text_coord0;
layout(location = 3) in vec2 __qyt_text_coord1;
layout(location = 4) in vec2 __qyt_text_coord2;
layout(location = 5) in vec2 __qyt_text_coord3;
layout(location = 6) in vec4 __qyt_normal;

out vec2 UV;

uniform mat4 __qyt_pMatrix;
uniform mat4 __qyt_mvMatrix;
uniform mat4 __qyt_mvpMatrix;
uniform mat4 __qyt_normalMatrix;

void main()
{
    gl_Position =  __qyt_mvpMatrix * __qyt_position;
    UV = __qyt_text_coord0;
}

