; A100810: a(n) = 0 if prime(n) + 2 = prime(n+1), otherwise 1.
; Submitted by Christian Krause
; 1,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1

seq $0,40 ; The prime numbers.
add $0,1
seq $0,80545 ; Characteristic function of {1} union {odd primes}: 1 if n is 1 or an odd prime, else 0.
seq $0,164090 ; a(n) = 2*a(n-2) for n > 2; a(1) = 2, a(2) = 3.
add $0,14
seq $0,130330 ; Triangle read by rows, the matrix product A130321 * A000012, both taken as infinite lower triangular matrices.
div $0,4
add $0,1
mul $0,2
div $0,3
seq $0,161411 ; First differences of A160410.
div $0,24
