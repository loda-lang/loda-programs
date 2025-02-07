; A244964: Number of distinct generalized pentagonal numbers dividing n.
; Submitted by Stony666
; 1,2,1,2,2,2,2,2,1,3,1,3,1,3,3,2,1,2,1,3,2,3,1,3,2,3,1,3,1,4,1,2,1,2,4,3,1,2,1,4,1,3,1,3,3,2,1,3,2,3,2,3,1,2,2,3,2,2,1,5,1,2,2,2,2,3,1,2,1,6,1,3,1,2,3,2,3,3,1,4

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,24
  mov $6,$0
  nrt $6,2
  add $0,2
  mov $5,$0
  nrt $5,2
  mov $0,$5
  add $0,$6
  mod $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
