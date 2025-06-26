; A093519: Numbers with no representation as the sum of two (not necessarily distinct) generalized pentagonal numbers.
; Submitted by PDW
; 11,18,21,25,32,39,43,46,49,54,60,65,67,68,74,76,81,87,88,90,95,98,106,109,111,113,116,120,123,125,130,136,137,142,144,153,158,159,163,164,165,172,173,175,179,182,186,193,197,201,204,205,207,208,214,219,220

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  add $3,13
  dir $3,2
  div $3,2
  mov $5,-1
  pow $5,$3
  add $1,12
  mul $3,2
  add $3,1
  seq $3,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
  mul $5,$3
  mov $3,$5
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,12
add $0,1
