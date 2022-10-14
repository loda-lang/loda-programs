; A117370: Number of primes between smallest prime divisor of n and largest prime divisor of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,1,1,3,0,0,0,4,0,2,0,1,0,0,2,5,0,0,0,6,3,1,0,2,0,3,0,7,0,0,0,1,4,4,0,0,1,2,5,8,0,1,0,9,1,0,2,3,0,5,6,2,0,0,0,10,0,6,0,4,0,1,0,11,0,2,3,12,7,3,0,1,1,7,8,13,4,0,0,2,2,1

seq $0,243055 ; Difference between the indices of the smallest and the largest prime dividing n: If n = p_i * ... * p_k, where p_i <= ... <= p_k, where p_h = A000040(h), then a(n) = (k-i), a(1) = 0 by convention.
mov $1,$0
sub $1,1
lpb $0
  div $0,2
  mov $2,$1
lpe
mov $0,$2
