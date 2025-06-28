; A365335: The number of exponentially odd coreful divisors of the square root of the largest square dividing n.
; Submitted by Science United
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
mov $1,$0
add $1,$0
add $1,$0
lpb $1
  add $1,2
  div $1,3
  bin $0,3
lpe
mod $0,2
add $0,1
