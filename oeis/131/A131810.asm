; A131810: Additive persistence of Catalan numbers.
; Submitted by Orange Kid
; 0,0,0,0,1,1,1,2,1,2,3,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,2,3,2,2,3,2,2,2,2,2,2,2,2,2,3,3,3,2,2,2,2,3,3,3,3,3,3,2,2,2,3,2,3,2,2,2,3,3,2,2,2,3,2,4,3,2,3
; Formula: a(n) = A031286(binomial(2*n,n)/(n+1))

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
seq $0,31286 ; Additive persistence: number of summations of digits needed to obtain a single digit (the additive digital root).
