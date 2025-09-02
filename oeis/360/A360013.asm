; A360013: Numbers whose exponent of 2 in their canonical prime factorization is larger than all the other exponents.
; Submitted by Science United
; 2,4,8,12,16,20,24,28,32,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,104,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,184,188,192,200,204,208,212,220,224,228,232,236,240,244,248,256,260,264,268,272,276,280,284,288,292,296,304,308,312,316,320,328,332,336,340,344,348,352

#offset 1

mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $7,$1
  add $7,1
  seq $7,51903 ; Maximum exponent in the prime factorization of n.
  trn $3,2
  add $3,2
  pow $3,$7
  mov $5,$3
  gcd $5,$6
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
