// A triangle that fills the whole screen
 vec2[3] TRIANGLE_POS = vec2[](
  vec2( 0.0, -0.9),
  vec2(-0.9,  0.9),
  vec2( 0.9,  0.9)
);
 vec2[3] TRIANGLE_UV = vec2[](
  vec2( 0.5,  1.),
  vec2( -1.0,  -1.0),
  vec2( 2.0,  -1.0)
);
out vec2 uv;
void main() {
  uv = TRIANGLE_UV[gl_VertexID];
  gl_Position = vec4(TRIANGLE_POS[gl_VertexID], 0.0, 1.0);
}