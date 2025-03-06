; A066727: Least factor of n^phi(n) - 1.
; Submitted by Science United
; 0,1,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,17,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,13,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3
; Formula: a(n) = A020639(truncate(n^A000010(n))-1)

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
pow $0,$1
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
