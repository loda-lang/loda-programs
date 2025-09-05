; A082088: a(n) is the fixed point if function A008472[=sum of prime factors with no repetition] is iterated when started at initial value prime[n]!.
; Submitted by ckrause
; 2,5,7,17,3,41,31,5,7,5,7,197,2,281,43,7,5,5,73,2,7,7,13,5,7,5,3,7,13,3,7,7,7,7,571,7,7,5,7,7,5,7,5,7,2,7,19,3,3,67,5,2,71,43,7,71,239,7,7,7699,2,5,313,8893,2,3,199,5,5,2,5,2,3,7,6361,3,97,5,19,97
; Formula: a(n) = A075860(A101301(n)+n)

#offset 1

mov $1,$0
seq $1,101301 ; The sum of the first n primes, minus n.
add $0,$1
seq $0,75860 ; a(n) is the fixed point reached when the map x -> A008472(x) is iterated, starting from x = n, with the convention a(1)=0.
