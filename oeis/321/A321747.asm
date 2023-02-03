; A321747: Sum of coefficients of elementary symmetric functions in the monomial symmetric function of the integer partition with Heinz number n.
; Submitted by pututu
; 1,1,-1,1,1,-2,-1,1,1,2,1,-3,-1,-2,-2,1,1,3,-1,3,2,2,1,-4,1,-2,-1,-3,-1,-6,1,1,-2,2,-2,6,-1,-2,2,4,1,6,-1,3,3,2,1,-5,1,3,-2,-3,-1,-4,2,-4,2,-2,1,-12,-1,2,-3,1,-2,-6,1,3,-2,-6,-1,10,1,-2
; Formula: a(n) = A008480(n)*(-1)^A318995(n)

mov $1,$0
seq $1,318995 ; Totally additive with a(prime(n)) = n - 1.
mov $2,-1
pow $2,$1
seq $0,8480 ; Number of ordered prime factorizations of n.
mul $0,$2
