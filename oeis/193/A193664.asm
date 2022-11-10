; A193664: Q-residue of A049310 (triangle of coefficients of Fibonacci polynomials), where Q=Pascal's triangle.  (See Comments.)
; Submitted by LM
; 0,1,1,6,11,68,177,1215,4059,30733,124408,1027972,4862600,43450761,234283662,2247091674,13563976285,138780931929,925063455844,10044476018973,73144254450840,839146997933059,6618306039456419

mov $2,$0
sub $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$4
  bin $1,$0
  mul $0,2
  add $0,1
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
