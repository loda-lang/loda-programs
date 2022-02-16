; A048297: Coefficients in power series expansion over GF(2)[ X^(-1) ] of continued fraction [ 0, X, X^2, X^4, X^8, X^16, ... ].
; Submitted by Simon Strandgaard
; 1,4,7,13,16,25,28,31,49,52,55,61,64,97,100,103,109,112,121,124,127,193,196,199,205,208,217,220,223,241,244,247,253,256,385,388,391,397,400,409,412,415,433,436,439,445,448,481,484,487,493,496,505

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,85357 ; Common residues of binomial(3n,n)/(2n+1) modulo 2: relates ternary trees (A001764) to the infinite Fibonacci word (A003849).
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,3
add $0,1
