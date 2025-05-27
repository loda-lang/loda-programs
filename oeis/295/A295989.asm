; A295989: Irregular triangle T(n, k), read by rows, n >= 0 and 0 <= k < A001316(n): T(n, k) is the (k+1)-th nonnegative number m such that n AND m = m (where AND denotes the bitwise AND operator).
; Submitted by pm120
; 0,0,1,0,2,0,1,2,3,0,4,0,1,4,5,0,2,4,6,0,1,2,3,4,5,6,7,0,8,0,1,8,9,0,2,8,10,0,1,2,3,8,9,10,11,0,4,8,12,0,1,4,5,8,9,12,13,0,2,4,6,8,10,12,14,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14

add $0,1
mov $4,$0
sub $0,1
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $5,$8
  sub $5,1
  bin $7,$5
  mov $5,9
  mul $5,$7
  add $5,$6
  gcd $5,2
  sub $0,$5
  add $0,1
  add $3,$6
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
mov $0,$1
