; A208460: Triangle read by rows: T(n,k) = n minus the k-th proper divisor of n.
; Submitted by loader3229
; 1,2,3,2,4,5,4,3,6,7,6,4,8,6,9,8,5,10,11,10,9,8,6,12,13,12,7,14,12,10,15,14,12,8,16,17,16,15,12,9,18,19,18,16,15,10,20,18,14,21,20,11,22,23,22,21,20,18,16,12,24,20,25,24,13,26,24,18,27,26,24,21,14,28,29,28,27,25,24,20

#offset 2

mov $2,$0
sub $0,2
add $2,12
pow $2,2
lpb $2
  sub $2,7
  mov $6,$1
  add $6,1
  mov $9,$6
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $8,$9
  add $8,1
  bin $8,2
  sub $6,$8
  add $9,1
  gcd $9,$6
  div $9,$6
  mov $3,$1
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  add $7,3
  div $7,2
  bin $7,2
  sub $7,$3
  mov $3,$7
  mul $3,$9
  mov $5,$3
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
