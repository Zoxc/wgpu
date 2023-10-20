uniform sampler2D present_texture;
in vec2 uv;
out vec4 frag;
void main() {
  frag = texture(present_texture, uv) + vec4(1.0,0.5,1.0,1.0) * 0.5;
  //frag = vec4(1.0,0.5,1.0,1.0);
}
