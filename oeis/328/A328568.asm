; A328568: Irregular triangle read by rows; for n >= 0, the n-th row corresponds to the elements of the set {(n-k) XOR k, k = 0..n}, in ascending order (where XOR denotes the bitwise XOR operator).
; Submitted by Science United
; 0,1,0,2,3,0,2,4,1,5,0,4,6,7,0,4,6,8,1,5,9,0,2,4,8,10,3,11,0,2,8,10,12,1,9,13,0,8,12,14,15,0,8,12,14,16,1,9,13,17,0,2,8,10,12,16,18,3,11,19,0,2,4,8,10,16,18,20,1,5,9,17,21,0,4,6,8,16,20,22

add $0,1
mov $2,$0
sub $0,1
add $2,5
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
mov $0,$7
