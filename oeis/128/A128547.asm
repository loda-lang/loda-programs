; A128547: Primes p such that p*q-p-q is prime where q=nextprime(p).
; Submitted by pututu
; 3,5,7,13,29,37,43,71,89,107,151,163,191,199,211,239,241,277,331,401,479,569,607,643,683,719,751,773,811,823,881,907,911,937,953,1087,1091,1109,1117,1201,1249,1289,1321,1399,1439,1459,1471,1597,1619,1621,1657,1721,1741,1789,1931,1993,1997,2081,2087,2129,2213,2243,2273,2287,2309,2341,2381,2423,2459,2467,2531,2549,2551,2591,2677,2683,2729,2731,2741,2791
; Formula: a(n) = A020639(sqrtint(A096345(n))+truncate((sqrtint(4*sqrtint(A096345(n))+4*A096345(n))+1)/2)+A096345(n)+3)

#offset 1

seq $0,96345 ; Primes of the form p*q - p - q, where p and q are two successive primes.
mov $1,$0
nrt $1,2
add $0,$1
mov $2,$0
mul $2,4
nrt $2,2
add $2,1
div $2,2
add $2,$0
mov $0,$2
add $0,3
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
