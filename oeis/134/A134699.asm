; A134699: Triangle read by rows: A051731^2 * A000012.
; Submitted by loader3229
; 1,3,1,3,1,1,6,3,1,1,3,1,1,1,1,9,5,3,1,1,1,3,1,1,1,1,1,1,10,6,3,3,1,1,1,1,6,3,3,1,1,1,1,1,1,9,5,3,3,3,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,18,12,8,5,3,3,1,1,1,1,1,1,3,1

#offset 1

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
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $8,$4
  bin $4,2
  sub $7,$4
  mod $8,$7
  equ $8,0
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,135539 ; Triangle read by rows: T(n,k) = number of divisors of n that are >= k.
  mov $4,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
