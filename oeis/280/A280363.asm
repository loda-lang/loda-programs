; A280363: a(n) = floor(log_p(n)) where p = A020639(n), i.e., the least prime factor of n.
; Submitted by Jamie Morken(w1)
; 0,1,1,2,1,2,1,3,2,3,1,3,1,3,2,4,1,4,1,4,2,4,1,4,2,4,3,4,1,4,1,5,3,5,2,5,1,5,3,5,1,5,1,5,3,5,1,5,2,5,3,5,1,5,2,5,3,5,1,5,1,5,3,6,2,6,1,6,3,6,1,6,1,6,3,6,2,6,1,6,4,6,1,6,2,6,4,6,1,6,2,6,4,6,2,6,1,6,4,6

mov $2,$0
add $2,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
lpb $1,6
  div $2,$0
  mov $3,$9
  add $9,117366
lpe
mov $0,$3
div $0,117366
