; A055768: Number of distinct primes dividing phi of n-th primorial number.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,3,3,3,3,4,5,5,5,5,5,6,7,8,8,8,8,8,8,9,9,9,9,10,11,11,11,11,11,11,11,12,12,12,12,13,14,15,15,16,16,16,16,16,16,17,17,17,17,17,17,17,18,19,19,19,19,20,21,21,22,22,23,23,23,24,24,24,25,26,26,26,27,28,28,28,28,28,28,28,28,28,28,28,28,28,28,29,30,30,30,30,31,32,32,32,32
; Formula: a(n) = A001222(gcd(A005867(n+1),A002110(n+1))-1)

add $0,1
mov $1,$0
seq $1,5867 ; a(0) = 1; for n > 0, a(n) = (prime(n)-1)*a(n-1).
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
