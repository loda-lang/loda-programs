; A321747: Sum of coefficients of elementary symmetric functions in the monomial symmetric function of the integer partition with Heinz number n.
; Submitted by pututu
; 1,1,-1,1,1,-2,-1,1,1,2,1,-3,-1,-2,-2,1,1,3,-1,3,2,2,1,-4,1,-2,-1,-3,-1,-6,1,1,-2,2,-2,6,-1,-2,2,4,1,6,-1,3,3,2,1,-5,1,3,-2,-3,-1,-4,2,-4,2,-2,1,-12,-1,2,-3,1,-2,-6,1,3,-2,-6,-1,10,1,-2
; Formula: a(n) = A321753(n)*A008480(n)

mov $1,$0
seq $1,321753 ; Sum of coefficients of elementary symmetric functions in the power sum symmetric function indexed by the integer partition with Heinz number n.
seq $0,8480 ; Number of ordered prime factorizations of n.
mul $0,$1
