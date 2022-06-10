; A145354: It is conjectured that for each m >= 1 there exist primes Q=Q(m) and P=P(m) with (2m)^2 + 1 <= Q <= (2m+1)^2 - 2m <= P <= (2m+1)^2; then set a(2m-1) = Q, a(2m) = P.
; Submitted by Jamie Morken(w1)
; 5,7,17,23,37,43,67,73,101,113,149,157,197,211,257,277,331,347,401,421,487,509,577,601,677,709,787,821,907,937,1031,1061,1163,1193,1297,1361,1447,1483,1601,1657,1777,1811,1949,1987,2129,2179,2309,2357,2503,2551

mov $1,$0
add $0,2
mul $0,2
div $1,2
add $1,1
mul $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $0,$1
