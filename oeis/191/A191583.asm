; A191583: Sum of the distinct prime divisors of prime(n) + prime(n+1).
; Submitted by Jamie Morken(s4)
; 5,2,5,5,5,10,5,12,15,10,19,18,12,10,7,9,10,2,28,5,21,5,45,36,16,22,17,5,42,10,48,69,28,5,10,20,7,21,24,13,10,36,5,23,16,48,40,10,24,23,61,10,46,129,20,28,10,139,36,52,5,10,108,18,17,5,169,24,34,18,91,16,44,49,132,195,136,31,10,28
; Formula: a(n) = A008472(A000040(n)+A159477(A000040(n)+1))

#offset 1

seq $0,40 ; The prime numbers.
add $1,$0
add $1,1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
seq $0,8472 ; Sum of the distinct primes dividing n.
