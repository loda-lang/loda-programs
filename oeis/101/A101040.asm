; A101040: If n has one or two prime-factors then 1 else 0.
; Submitted by GolfSierra
; 0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0

seq $0,73093 ; Number of prime power divisors of n.
sub $0,1
mul $0,2
lpb $0
  div $0,6
  add $1,3
lpe
mov $0,$1
mod $0,2
