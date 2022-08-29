; A205677: Numbers k for which 4 divides prime(k)-prime(j) for some j<k; each k occurs once for each such j.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,5,5,6,7,7,8,8,8,9,9,9,9,10,10,10,11,11,11,11,11,12,12,12,12,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,19,19,19,19,19,19

seq $0,205676 ; Positions of multiples of 4 in A204890 (differences of primes).
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
