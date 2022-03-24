; A253141: If n is a prime power, then a(n) = lambda(tau(n)) = A014963(A000005(n)); otherwise, a(n) = 1.
; Submitted by Jamie Morken(w1)
; 1,2,2,3,2,1,2,2,3,1,2,1,2,1,1,5,2,1,2,1,1,1,2,1,3,1,2,1,2,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,3,1,1,1,2,1,1,1,1,1,2,1,2,1,1,7,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,5,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1

seq $0,100995 ; If n is a prime power p^m, m >= 1, then m, otherwise 0.
seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
