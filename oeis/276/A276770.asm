; A276770: a(n) is the number of runs of an algorithm. Set b_0 = n, if prime, stop; else, set c_0 = largest divisor of n (!=n); set b_1 = c_0 + b_0/c_0. Run with b_1.
; Submitted by Simon Strandgaard
; 0,1,0,2,2,1,0,3,0,3,3,2,0,1,0,4,2,1,0,4,2,4,4,3,0,1,0,2,4,1,4,5,0,3,3,2,0,1,0,5,2,3,0,5,4,5,5,4,0,1,3,2,2,1,0,3,0,5,5,2,2,5,0,6,5,1,0,4,0,4,4,3,2,1,0,2,2,1,0,6,2,3,3,4,0,1,5,6,2,5,5,6,0,6,6,5,0,1,0,2

add $0,2
lpb $0
  mov $2,$0
  add $2,2
  mov $3,$2
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  add $3,1
  div $3,$2
  sub $3,1
  sub $2,2
  mul $2,$3
  add $2,$3
  add $0,1
  sub $0,$2
  add $1,1
lpe
mov $0,$1
