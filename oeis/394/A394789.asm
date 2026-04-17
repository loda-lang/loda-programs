; A394789: Number of positive integers <= n with exactly two odd divisors.
; Submitted by Science United
; 0,0,1,1,2,3,4,4,4,5,6,7,8,9,9,9,10,10,11,12,12,13,14,15,15,16,16,17,18,18,19,19,19,20,20,20,21,22,22,23,24,24,25,26,26,27,28,29,29,29,29,30,31,31,31,32,32,33,34,34,35,36,36,36,36,36,37,38,38,38,39,39,40,41,41,42,42,42
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A010051(if((n+1)==0,0,(n+1)/(2^valuation(n+1,2)))), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  dir $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
