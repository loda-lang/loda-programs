; A326820: Irregular triangle read by rows; for n >= 0, the n-th row corresponds to the elements of the set {(n-k) OR k, k = 0..n}, in ascending order (where OR denotes the bitwise OR operator).
; Submitted by Science United
; 0,1,1,2,3,2,3,4,3,5,3,5,6,7,4,6,7,8,5,7,9,5,6,7,9,10,7,11,6,7,10,11,12,7,11,13,7,11,13,14,15,8,12,14,15,16,9,13,15,17,9,10,13,14,15,17,18,11,15,19,10,11,12,14,15,18,19,20,11,13,15,19,21,11,13,14,15,19,21,22

add $0,1
mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $7,1
  max $7,$1
  mov $9,$7
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $8,$9
  add $8,1
  bin $8,2
  sub $7,$8
  sub $2,$7
  sub $7,$9
  add $9,$7
  sub $9,1
  add $7,$9
  mov $5,$9
  bin $5,$7
  mov $6,$5
  gcd $6,4
  mov $3,4
  div $3,$6
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$9
