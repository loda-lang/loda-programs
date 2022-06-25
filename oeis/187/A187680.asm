; A187680: a(n) = (product of divisors of n) mod (sum of divisors of n).
; Submitted by Christian Krause
; 0,2,3,1,5,0,7,4,1,10,11,20,13,4,9,1,17,21,19,20,25,16,23,36,1,4,9,0,29,0,31,8,33,22,25,83,37,4,9,40,41,48,43,8,21,28,47,88,1,8,9,76,53,96,1,16,49,34,59,120,61,4,31,1,25,0,67,62,57,16,71,129,73,4,27,76,73,120,79,56,1,46,83,0,97,4,9,16,89,144,105,8,73,52,25,36,97,8,135,202

mov $1,$0
seq $0,7955 ; Product of divisors of n.
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $0,$1
