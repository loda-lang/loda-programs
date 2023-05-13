; A036453: a(n) = d(d(d(d(d(n))))), the 5th iterate of the number-of-divisors function d = A000005, with initial value n.
; Submitted by Science United
; 1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

sub $0,2
mov $3,10
pow $3,$0
lpb $3
  mov $3,1
  mov $0,0
lpe
add $0,5
bin $0,2
mul $0,4
sub $0,19
mov $1,$0
mov $2,2
add $2,$0
add $0,1
pow $0,$1
pow $2,$1
sub $2,$0
mov $0,$2
add $0,1
mod $0,10
