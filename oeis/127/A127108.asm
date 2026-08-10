; A127108: Triangle read by rows, A127099 * A000012.
; Submitted by loader3229
; 1,5,2,7,3,3,17,10,4,4,11,5,5,5,5,35,23,15,6,6,6,15,7,7,7,7,7,7,49,34,20,20,8,8,8,8,34,21,21,9,9,9,9,9,9,55,37,25,25,25,10,10,10,10,10,23,11,11,11,11,11,11,11,11,11,11,119,91,67,46,30,30,12,12,12,12,12,12

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $4,$8
  add $7,1
  gcd $7,$4
  div $7,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,135539 ; Triangle read by rows: T(n,k) = number of divisors of n that are >= k.
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
