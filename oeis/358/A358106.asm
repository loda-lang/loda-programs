; A358106: Quotient of the n-th divisible pair, where pairs are ordered first by sum and then by denominator.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,1,4,5,2,1,6,7,3,1,8,2,9,4,1,10,11,5,3,2,1,12,13,6,1,14,4,2,15,7,3,1,16,17,8,5,2,1,18,19,9,4,3,1,20,6,2,21,10,1,22,23,11,7,5,3,2,1,24,4,25,12,1,26,8,2,27,13,6,3,1,28,29,14,9,5,4,2

#offset 2

mov $2,$0
sub $0,2
add $2,12
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $3,$7
  sub $3,1
  add $6,1
  sub $6,$3
  gcd $3,$6
  div $3,$6
  mul $3,$6
  mov $5,$3
  div $3,2
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
sub $0,1
