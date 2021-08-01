; A236682: Values of a for triples (a,b,c) of positive integers such that 1/a + 1/b + 1/c = 1/2 and a <= b <= c, listed with multiplicity.
; 3,3,3,3,3,4,4,4,5,6

cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,$0
sub $1,1
mul $1,36
add $1,40
div $1,40
add $1,2
mul $1,2005
div $1,4010
add $1,7
div $1,5
add $1,2
