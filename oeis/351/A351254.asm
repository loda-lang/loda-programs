; A351254: a(n) = A276085(gcd(n, A276086(n))).
; Submitted by Science United
; 0,0,0,2,0,0,0,0,0,2,6,0,0,0,0,8,0,0,0,0,6,2,0,0,0,12,0,2,0,0,0,0,0,2,0,30,0,0,0,2,6,0,30,0,0,8,0,0,0,30,12,2,0,0,0,6,30,2,0,0,0,0,0,32,0,0,0,0,0,2,36,0,0,0,0,14,0,30,0,0,6,2,0,0,30,6,0,2,0,0,0,30,0,2,0,0,0,0,60,2
; Formula: a(n) = A276085(A324198(n)-1)

seq $0,324198 ; a(n) = gcd(n, A276086(n)).
sub $0,1
seq $0,276085 ; Primorial base log-function: a(1) = 0, a(n) = (e1*A002110(i1-1) + ... + ez*A002110(iz-1)) for n = prime(i1)^e1 * ... * prime(iz)^ez, where prime(k) is the k-th prime, A000040(k) and A002110(k) (the k-th primorial) is the product of first k primes.
