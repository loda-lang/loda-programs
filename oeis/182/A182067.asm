; A182067: a(n) = floor(n) - floor(n/2) - floor(n/3) - floor(n/5) + floor(n/30).
; Submitted by taurec
; 0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,1,1,1

mov $3,$0
lpb $3
  mod $0,6
  add $2,9
  sub $3,$0
  mov $1,$0
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  add $0,1
  mul $0,$1
lpe
mov $0,$2
mod $0,2
