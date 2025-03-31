; A107286: a(0) = 0; for n>0, minimal prime factor of n, or 1 if n is 1 or a prime.
; Submitted by iBezanilla
; 0,1,1,1,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,5,2,3,2,1,2,1,2,3,2,5,2,1,2,3,2,1,2,1,2,3,2,1,2,7,2,3,2,1,2,5,2,3,2,1,2,1,2,3,2,5,2,1,2,3,2,1,2,1,2,3,2,7,2,1

mov $1,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
bin $1,$0
lpb $0
  mov $0,$1
lpe
