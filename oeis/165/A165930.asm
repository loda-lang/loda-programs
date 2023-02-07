; A165930: a(1) = 1, for n > 1: a(n) = tau(sum of the previous terms) where tau(k) = number of the divisors of k.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,2,3,2,3,6,6,8,6,4,8,6,8,7,2,2,6,5,4,12,8,8,4,4,12,8,4,12,10,6,4,8,8,12,16,4,8,8,8,4,8,8,4,4,8,8,4,4,12,8,4,16,4,12,4,8,8,4,4,16,8,12,8,8,8,18,18,12,8,8,4,8,4,8,4,4,16,4,4,16,4,8,8,8,4,8,4,24,8,4,12,8,8,4,4,16,4,6,16
; Formula: a(n) = A000005(b(n-1)), a(1) = 1, a(0) = 1, b(n) = b(n-1)+A000005(b(n-1)), b(1) = 1, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $1,$2
lpe
mov $0,$2
