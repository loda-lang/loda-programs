; A252461: Shift one instance of the smallest prime one step towards smaller primes: a(1) = 1, a(2n) = n, and for odd numbers > 1: a(n) = (n / prime(s)) * prime(s-1), where s = A055396(n), index of the smallest prime dividing n.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,5,4,6,5,7,6,11,7,10,8,13,9,17,10,14,11,19,12,15,13,18,14,23,15,29,16,22,17,21,18,31,19,26,20,37,21,41,22,30,23,43,24,35,25,34,26,47,27,33,28,38,29,53,30,59,31,42,32,39,33,61,34,46,35,67,36,71,37,50,38,55,39,73,40,54,41,79,42,51,43,58,44,83,45,65,46,62,47,57,48,89,49,66,50
; Formula: a(n) = A136548(n/((n+1)/A020639(n)))*((n+1)/A020639(n))

mov $1,$0
mov $2,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $2,1
div $2,$0
div $1,$2
seq $1,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
mov $0,$2
mul $0,$1
