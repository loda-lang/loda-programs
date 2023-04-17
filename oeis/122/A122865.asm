; A122865: Expansion of chi(x) * phi(x^3) * psi(-x^3) in powers of x where chi(), phi(), psi() are Ramanujan theta functions.
; Submitted by shiva
; 1,1,0,2,2,1,0,0,3,0,0,2,2,2,0,0,1,2,0,2,2,1,0,0,2,0,0,2,4,0,0,0,2,3,0,2,2,0,0,0,1,0,0,4,0,2,0,0,4,2,0,0,2,2,0,0,3,0,0,2,2,0,0,0,2,1,0,2,4,2,0,0,0,0,0,2,2,2,0,0,2,2,0,4,0,1,0,0,4,0,0,2,2,0,0,0,3,2,0,2
; Formula: a(n) = (2*A002654(3*n)+A002654(3*n))/3

mov $2,3
mul $2,$0
seq $2,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
add $1,$2
mul $1,2
add $1,$2
mov $0,$1
div $0,3
