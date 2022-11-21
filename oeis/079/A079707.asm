; A079707: In prime factorization of n replace odd primes with their prime predecessor.
; Submitted by Jamie Morken(w1)
; 1,2,2,4,3,4,5,8,4,6,7,8,11,10,6,16,13,8,17,12,10,14,19,16,9,22,8,20,23,12,29,32,14,26,15,16,31,34,22,24,37,20,41,28,12,38,43,32,25,18,26,44,47,16,21,40,34,46,53,24,59,58,20,64,33,28,61,52,38,30,67,32,71,62,18
; Formula: a(n) = (3*A064989(n)*A059159(n))/12

mov $1,$0
seq $1,59159 ; A hierarchical sequence (W'2{2}*c) - see A059126).
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,$1
mul $0,3
div $0,12
