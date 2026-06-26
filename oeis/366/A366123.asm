; A366123: The number of prime factors of the cube root of the largest cube dividing n, counted with multiplicity.
; Submitted by Science United
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1
; Formula: a(n) = floor(A007089(A366145(n)*(valuation((5*n)^(5*n),2)+1)-10*truncate((A366145(n)*(valuation((5*n)^(5*n),2)+1)-1)/10)-1)/10)

#offset 1

mov $1,$0
mov $2,$0
seq $2,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mul $0,2
add $1,$0
add $0,$1
pow $0,$0
lex $0,2
add $0,1
mul $0,$2
sub $0,1
mod $0,10
seq $0,7089 ; Numbers in base 3.
div $0,10
