; A249823: Permutation of natural numbers: a(n) = A246277(A084967(n)).
; Submitted by Christian Krause
; 1,2,3,5,7,11,13,17,4,19,23,6,29,31,37,41,9,43,10,47,53,14,59,61,67,15,71,73,22,79,21,26,83,89,97,101,103,107,34,33,25,8,109,113,39,127,131,35,38,137,139,46,149,51,151,157,49,163,12,167,173,58,55,179,181,191,193,57,62,65,197,74,69,77,199,211,223,227,82,229
; Formula: a(n) = A064989(A064989(2*floor((3*n)/2))+1)

#offset 1

mul $0,3
div $0,2
mul $0,2
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
add $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
