; A208918: Triangle of coefficients of polynomials v(n,x) jointly generated with A208917; see the Formula section.
; Submitted by damotbe
; 1,1,4,1,4,12,1,4,16,40,1,4,20,64,128,1,4,24,88,240,416,1,4,28,112,368,896,1344,1,4,32,136,512,1504,3264,4352,1,4,36,160,672,2240,5952,11776,14080,1,4,40,184,848,3104,9472,23168,41984,45568,1,4,44
; Formula: a(n) = A208515(n)*A059268(n)

mov $1,$0
seq $1,208515 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A208514; see the Formula section.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
