; A209696: Triangle of coefficients of polynomials v(n,x) jointly generated with A209695; see the Formula section.
; Submitted by Ralfy
; 1,1,3,1,6,7,1,9,23,17,1,12,48,76,41,1,15,82,204,233,99,1,18,125,428,765,682,239,1,21,177,775,1907,2649,1935,577,1,24,238,1272,4010,7656,8680,5368,1393,1,27,308,1946,7506,18358,28548,27312,14641,3363
; Formula: a(n) = A054458(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,54458 ; Convolution triangle based on A001333(n), n >= 1.
