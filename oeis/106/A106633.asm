; A106633: Number of ways to express n as k+l*m, with k, l, m all in the range [0..n].
; Submitted by Gibson Praise
; 1,4,8,12,17,21,27,31,37,42,48,52,60,64,70,76,83,87,95,99,107,113,119,123,133,138,144,150,158,162,172,176,184,190,196,202,213,217,223,229,239,243,253,257,265,273,279,283,295,300,308,314,322,326,336,342,352,358,364,368,382,386,392,400,409,415,425,429,437,443,453,457,471,475,481,489,497,503,513,517,529,536,542,546,560,566,572,578,588,592,606,612,620,626,632,638,652,656,664,672

mov $1,$0
seq $1,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
mul $0,2
add $0,$1
