; A056172: Number of non-unitary prime divisors of n!.
; Submitted by stoneageman
; 0,0,0,1,1,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12
; Formula: a(n) = b(max(truncate((n-1)/2),0)), b(n) = b(n-1)+A010051(n), b(0) = 0

sub $0,1
div $0,2
lpb $0
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
