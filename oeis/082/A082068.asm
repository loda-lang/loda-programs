; A082068: Smallest common prime-divisor of n and sigma(n) = A000203(n); a(n)=1 if no common prime-divisor exists.
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,3,1,1,3,1,2,1,2,1,2,1,2,1,2,1,2,1,1,3,2,1,1,1,2,1,2,1,2,1,2,3,2,1,2,1,1,3,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,2,3,2,1,3,1,2,1,2,1,2,1,2

#offset 1

seq $0,9194 ; a(n) = gcd(n, sigma(n)).
lpb $0
  seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
lpe
