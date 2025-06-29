; A385042: The number of unitary divisors of n whose exponents in their prime factorizations are all powers of 2 (A138302).
; Submitted by Ralfy
; 1,2,2,2,2,4,2,1,2,4,2,4,2,4,4,2,2,4,2,4,4,4,2,2,2,4,1,4,2,8,2,1,4,4,4,4,2,4,4,2,2,8,2,4,4,4,2,4,2,4,4,4,2,2,4,2,4,4,2,8,2,4,4,1,4,8,2,4,4,8,2,2,2,4,4,4,4,8,2,4

#offset 1

mov $2,$0
mov $3,$0
seq $3,293439 ; Number of odious exponents in the prime factorization of n.
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$3
add $0,2
seq $1,40 ; The prime numbers.
pow $1,$0
mov $0,$1
div $0,4
