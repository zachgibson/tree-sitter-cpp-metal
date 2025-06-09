fragment float4 fragment_main(FragmentIn in [[stage_in]], constant Uniforms &uniforms [[buffer(0)]], constant float &circleCount [[buffer(1)]]) {
    float2 st = in.position.xy / uniforms.resolution;
    return float4(st, 0.0f, 1.0f);
}