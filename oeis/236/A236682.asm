; A236682: Values of a for triples (a,b,c) of positive integers such that 1/a + 1/b + 1/c = 1/2 and a <= b <= c, listed with multiplicity.
; 3,3,3,3,3,4,4,4,5,6
; Formula: a(n) = (n*(n+1))/30+3

mov $1,1
add $1,$0
mul $0,$1
div $0,30
add $0,3
