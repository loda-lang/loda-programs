; A360325: a(n) is the largest divisor of n that has only prime-indexed prime factors.
; Submitted by Science United
; 1,1,3,1,5,3,1,1,9,5,11,3,1,1,15,1,17,9,1,5,3,11,1,3,25,1,27,1,1,15,31,1,33,17,5,9,1,1,3,5,41,3,1,11,45,1,1,3,1,25,51,1,1,27,55,1,3,1,59,15,1,31,9,1,5,33,67,17,3,5,1,9,1,1,75,1,11,3,1,5,81,41,83,3,85,1,3,11,1,45,1,1,93,1,5,3,1,1,99,25
; Formula: a(n) = A064988(A295665(n)-1)

seq $0,295665 ; Fully multiplicative with a(prime(m)) = prime(k) when m = prime(k), and a(prime(m)) = 1 when m is not a prime.
sub $0,1
seq $0,64988 ; Multiplicative with a(p^e) = prime(p)^e.
