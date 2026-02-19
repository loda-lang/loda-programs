; A366076: The number of prime factors of the largest divisor of n that is a cubefull number (A036966), counted with multiplicity.
; Submitted by booc0mtaco
; 0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,3,0,0,3,0,0,0,0,5,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,4,0,0,0,0,0,3,0,3,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,4
; Formula: a(n) = A366145(n)*(valuation((5*n)^(5*n),2)+1)-10*truncate((A366145(n)*(valuation((5*n)^(5*n),2)+1)-1)/10)-1

#offset 1

mov $1,$0
seq $1,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mul $0,$1
sub $0,1
mod $0,10
