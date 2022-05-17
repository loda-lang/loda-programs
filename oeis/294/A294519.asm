; A294519: Convolution triangle for Chebyshev S polynomials (rising powers).
; Submitted by Catchercradle
; 1,0,2,-2,0,3,0,-6,0,4,3,0,-12,0,5,0,12,0,-20,0,6,-4,0,30,0,-30,0,7,0,-20,0,60,0,-42,0,8,5,0,-60,0,105,0,-56,0,9,0,30,0,-140,0,168,0,-72,0,10,-6,0,105,0,-280,0,252,0,-90,0,11,0,-42,0,280,0,-504,0,360,0,-110,0,12,7,0,-168,0,630,0,-840,0,495,0,-132,0,13

mov $1,$0
seq $1,209279 ; First inverse function (numbers of rows) for pairing function A185180.
seq $0,49310 ; Triangle of coefficients of Chebyshev's S(n,x) := U(n,x/2) polynomials (exponents in increasing order).
mul $0,$1
