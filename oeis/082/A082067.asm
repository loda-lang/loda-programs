; A082067: Smallest prime that divides n and phi(n)=A000010(n), or 1 if n and phi(n) are relatively prime.
; 1,1,1,2,1,2,1,2,3,2,1,2,1,2,1,2,1,2,1,2,3,2,1,2,5,2,3,2,1,2,1,2,1,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,7,2,1,2,1,2,5,2,3,2,1,2,1,2,3,2,1,2,1,2,1,2,1,2,1,2,5,2,1,2,1,2

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
mov $0,$1
lpb $0
  seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
lpe
