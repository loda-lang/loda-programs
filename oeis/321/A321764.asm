; A321764: Sum of coefficients of Schur functions in the monomial symmetric function of the integer partition with Heinz number n.
; Submitted by Jason Jung
; 1,1,0,1,1,-1,0,1,1,1,1,-2,0,-1,-1,1,1,2
; Formula: a(n) = (3*((2*A008480(n)*(-1)^A318995(n)-3)/3)+3)/3

mov $1,$0
seq $1,318995 ; Totally additive with a(prime(n)) = n - 1.
mov $2,-1
pow $2,$1
seq $0,8480 ; Number of ordered prime factorizations of n.
mul $0,$2
mul $0,2
sub $0,3
div $0,3
mul $0,3
add $0,3
div $0,3
