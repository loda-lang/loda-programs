; A003970: Möbius transform of A003960 (with alternating zeros omitted).
; Submitted by Science United
; 1,1,2,3,2,5,6,2,8,9,3,11,6,4,14,15,5,6,18,6,20,21,4,23,12,8,26,10,9,29,30,6,12,33,11,35,36,6,15,39,8,41,16,14,44,18,15,18,48,10,50,51,6,53,54,18,56,22,12,24,30,20,18,63,21,65,27,8,68,69,23,30,28,12,74,75
; Formula: a(n) = A003974(A064989(2*n)-1)

mul $0,2
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,1
seq $0,3974 ; Möbius transform of A003962.
