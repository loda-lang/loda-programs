; A364292: Numbers k such that A163511(k) <= k.
; Submitted by [SG] Felix
; 3,6,7,12,14,15,24,28,29,30,31,48,56,58,59,60,61,62,63,96,112,116,118,119,120,121,122,123,124,125,126,127,192,223,224,232,236,238,239,240,242,244,245,246,247,248,249,250,251,252,253,254,255,383,384,446,447,448,464,472,476,478,479,480,484,488,490,492

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,6068 ; a(n) is Gray-coded into n.
  add $3,1
  seq $3,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
  sub $3,$1
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
