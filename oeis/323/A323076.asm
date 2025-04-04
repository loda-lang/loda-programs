; A323076: Number of iterations of map x -> 1+(x-(largest divisor d < x)), starting from x=n, needed to reach a fixed point, which is always either a prime or 1.
; Submitted by Jamie Morken(w1)
; 0,0,0,1,0,2,0,1,1,3,0,1,0,2,1,2,0,4,0,1,2,2,0,1,3,3,1,2,0,3,0,1,1,5,1,1,0,2,2,3,0,3,0,1,1,2,0,4,1,4,2,2,0,3,2,1,3,4,0,1,0,2,1,2,1,6,0,2,1,2,0,1,0,3,3,3,1,4,0,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  mov $2,$0
  add $2,1
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $3,$0
  add $3,1
  div $3,$2
  mov $2,$3
  sub $2,1
  sub $0,$2
lpe
mov $0,$1
