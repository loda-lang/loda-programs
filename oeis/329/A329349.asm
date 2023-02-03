; A329349: Number of occurrences of the largest primorial present in the greedy sum of primorials adding to A108951(n).
; Submitted by Orange Kid
; 1,1,1,2,1,2,1,1,1,2,1,4,1,2,6,2,1,2,1,4,6,2,1,1,4,2,1,4,1,1,1,1,6,2,2,4,1,2,6,1,1,1,1,4,5,2,1,3,1,8,6,4,1,2,2,8,6,2,1,3,1,2,3,2,1,12,1,4,6,5,1,1,1,2,2,4,16,12,1,2,6,2,1,2,1,2,6,8,1,10,12,4,6,2,1,6,1,2,2,1
; Formula: a(n) = A071178(A276086(A108951(n))-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,71178 ; Exponent of the largest prime factor of n.
