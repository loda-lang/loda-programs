; A085378: Difference between primes p and the largest prime divisor of p-1.
; Submitted by Jamie Morken(w3)
; 3,4,6,10,15,16,12,22,26,34,36,36,24,40,30,56,56,64,70,66,42,78,94,96,86,54,106,106,120,118,120,116,112,146,144,160,84,130,90,176,172,190,190,188,204,186,114,210,204,222,236,246,255,132,202,266,254,274,236

add $0,2
mov $1,$0
seq $1,70820 ; Difference between n-th prime and the value of commutator[phi,gpf] = commutator[A000010, A006530] at the same prime argument.
seq $0,40 ; The prime numbers.
add $0,1
sub $0,$1
