; A082067: Smallest prime that divides n and phi(n)=A000010(n), or 1 if n and phi(n) are relatively prime.
; 1,1,1,2,1,2,1,2,3,2,1,2,1,2,1,2,1,2,1,2,3,2,1,2,5,2,3,2,1,2,1,2,1,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,7,2,1,2,1,2,5,2,3,2,1,2,1,2,3,2,1,2,1,2,1,2,1,2,1,2,5,2,1,2,1,2,3,2,1,2,1,2,1,2,1,2,1,2,3,2,1,2,1,2,3,2

seq $0,9195 ; a(n) = gcd(n, phi(n)).
lpb $0
  sub $0,1
  seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
lpe
mov $1,$0
