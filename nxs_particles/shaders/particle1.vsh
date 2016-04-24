attribute highp vec3 billboard_vert;
attribute highp vec3 loc;

varying highp vec4 color;

uniform highp mat4 mvp;
uniform highp vec3 camera_up;
uniform highp vec3 camera_right;

void main() {
    color = vec4(1.0,1.0,1.0,1.0);

    vec3 vert_world_pos = loc
            + billboard_vert.x * camera_right
            + billboard_vert.y * camera_up;

    gl_Position = mvp * vec4(vert_world_pos, 1.0);
    gl_PointSize = 5.0;
}
