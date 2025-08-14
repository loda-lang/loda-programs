; A334216: a(n) is the number of distinct terms in the n-th row of A334215.
; Submitted by shiva
; 1,2,2,3,2,2,2,3,3,2,2,3,2,2,2,4,2,3,2,3,2,2,2,3,3,2,3,3,2,2,2,4,2,2,2,3,2,2,2,3,2,2,2,3,3,2,2,4,3,3,2,3,2,3,2,3,2,2,2,3,2,2,3,5,2,2,2,3,2,2,2,4,2,2,3,3,2,2,2,4
; Formula: a(n) = A001221(A317848(n))+1

#offset 1

mov $1,$0
seq $1,317848 ; Multiplicative with a(p^e) = binomial(2*e, e).
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $0,$1
add $0,1
