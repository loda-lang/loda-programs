; A052663: E.g.f. x^4*(1+x-x^2)/(1-x).
; Submitted by Jamie Morken(s2)
; 0,0,0,0,24,240,720,5040,40320,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,355687428096000,6402373705728000,121645100408832000,2432902008176640000
; Formula: a(n) = 24*((gcd(n-5,A000142(n))+A000142(n))/24)

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $1,5
gcd $1,$0
add $0,$1
div $0,24
mul $0,24
