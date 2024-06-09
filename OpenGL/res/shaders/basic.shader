#shader vertex
#version 330 core
layout(location = 0 ) in vec3 a_position;
    
void main()
{
    gl_Position = vec4(a_position, 1.0);
}

#shader fragment
#version 330 core
layout(location = 0) out vec4 color;

void main()
{
    color = vec4(0.4, 0.3, 0.6, 1.0);
}
