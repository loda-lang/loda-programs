; A072700: A072698(n) / A072699(n).
; Submitted by skildude
; 2,3,5,7,11,13,4,17,19,5,23,29,31,7,6,37,8,41,4,43,47,10,53,8,11,59,61,9,67,13,71,73,9,6,79,83,11,16,89,10,17,12,97,101,103,5,107,109,6,20,113,8,14,12,22,127,23,131,13,137,139,25,12,17,149,151,18,157,28,15,163,167,8,173,31,179,181,32,21,12
; Formula: a(n) = truncate((A001414(A072697(n))+A252736(A072697(n)))/(A252736(A072697(n))+1))

#offset 1

seq $0,72697 ; Squarefree numbers such that the sum of the prime factors is a multiple of the number of prime factors.
sub $0,1
mov $1,$0
mov $2,$0
add $2,1
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $0,$2
add $0,1
add $1,1
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
add $1,$2
div $1,$0
mov $0,$1
