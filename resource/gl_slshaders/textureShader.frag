#version 330 core

uniform sampler2D __qyt_sampler0;
uniform sampler2D __qyt_sampler1;
uniform sampler2D __qyt_sampler2;
uniform sampler2D __qyt_sampler3;

in vec2 UV;
out vec4 color;
void main()
{
    color = texture(__qyt_sampler0, UV).rgba;
    if(color.rgba == vec4(1, 1, 1,1))
        color.a = 0;
}