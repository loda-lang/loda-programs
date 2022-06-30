; A082087: a(n) is the fixed point if function A008472 (= sum of prime factors with no repetition) is iterated when started at initial value n!.
; Submitted by chr80
; 2,5,5,7,7,17,17,17,17,3,3,41,41,41,41,31,31,5,5,5,5,7,7,7,7,7,7,5,5,7,7,7,7,7,7,197,197,197,197,2,2,281,281,281,281,43,43,43,43,43,43,7,7,7,7,7,7,5,5,5,5,5,5,5,5,73,73,73,73,2,2,7,7,7,7,7,7,7,7,7,7,13,13,13,13

add $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,-1
add $1,$0
seq $1,75860 ; a(n) is the fixed point reached by the sum of divisors of n without multiplicity (with the convention a(1)=0).
mov $0,$1
