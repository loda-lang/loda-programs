; A259182: a(n) = prime(n) if n prime otherwise 1.
; 1,3,5,1,11,1,17,1,1,1,31,1,41,1,1,1,59,1,67,1,1,1,83,1,1,1,1,1,109,1,127,1,1,1,1,1,157,1,1,1,179,1,191,1,1,1,211,1,1,1,1,1,241,1,1,1,1,1,277,1,283,1,1,1,1,1,331,1,1,1,353,1,367,1,1,1,1
; Formula: a(n) = A006005(A166260(n)+1)

#offset 1

seq $0,166260 ; a(n) = A089026(n) - 1.
add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
