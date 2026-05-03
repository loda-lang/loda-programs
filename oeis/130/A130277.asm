; A130277: Triangle read by rows: T(n, k) = A000005(n) if k divides n, T(n, k) = 0 otherwise.
; Submitted by Philip Courte
; 1,2,2,2,0,2,3,3,0,3,2,0,0,0,2,4,4,4,0,0,4,2,0,0,0,0,0,2,4,4,0,4,0,0,0,4,3,0,3,0,0,0,0,0,3,4,4,0,0,4,0,0,0,0,4,2,0,0,0,0,0,0,0,0,0,2,6,6,6,6,0,6,0,0,0,0,0,6,2,0

#offset 1

mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
sub $3,$0
mov $4,$2
mod $4,$3
equ $4,0
mul $4,$2
mov $0,$4
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $0,0
lpe
mov $0,$1
