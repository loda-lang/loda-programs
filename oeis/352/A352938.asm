; A352938: Irregular table T(n, k), n >= 0, k = 1..A080100(n), read by rows: the n-th row contains in ascending order the distinct nonnegative integers k <= n that have no common 1-bit with n.
; Submitted by Science United
; 0,0,0,1,0,0,1,2,3,0,2,0,1,0,0,1,2,3,4,5,6,7,0,2,4,6,0,1,4,5,0,4,0,1,2,3,0,2,0,1,0,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0,2,4,6,8,10,12,14,0,1,4,5,8,9,12,13,0,4,8,12,0,1,2

add $0,1
mov $4,$0
sub $0,1
pow $4,2
lpb $4
  sub $4,2
  mov $5,$3
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $1,$7
  add $1,1
  bin $1,2
  sub $5,$1
  sub $5,1
  add $7,$5
  bin $7,$5
  mov $5,$7
  mod $5,2
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
lpe
mov $2,$3
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
mov $0,$3
sub $0,$2
sub $0,1
