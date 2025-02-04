vec2 rotate2D(vec2 value, float angle) {
    float s = sin(angle);
    float c = cos(angle);
    
    // Create rotation matrix
    mat2 m = mat2(
        c, s,  // first column
        -s, c   // second column
    );
    
    // Apply rotation matrix to position
    return m * value;
}