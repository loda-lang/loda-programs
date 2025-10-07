; A135539: Triangle read by rows: T(n,k) = number of divisors of n that are >= k.
; Submitted by DukeBox
; 1,2,1,2,1,1,3,2,1,1,2,1,1,1,1,4,3,2,1,1,1,2,1,1,1,1,1,1,4,3,2,2,1,1,1,1,3,2,2,1,1,1,1,1,1,4,3,2,2,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,6,5,4,3,2,2,1,1,1,1,1,1,2,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
add $2,1
mov $5,$0
mov $0,$2
lpb $0
  sub $0,$5
  add $4,1
  mov $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
lpe
mov $0,$3
