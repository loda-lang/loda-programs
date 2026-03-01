; A365487: The number of divisors of the largest cube dividing n.
; Submitted by Science United
; 1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,4,1,1,4,1,1,1,1,4,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,4,1,1,1,1,1,4,1,4,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,4
; Formula: a(n) = 3*floor(A007089(A366145(floor((2*n-2)/2)+1)*(valuation((5*floor((2*n-2)/2)+5)^(5*floor((2*n-2)/2)+5),2)+1)-10*truncate((A366145(floor((2*n-2)/2)+1)*(valuation((5*floor((2*n-2)/2)+5)^(5*floor((2*n-2)/2)+5),2)+1)-1)/10)-1)/10)+gcd(2*n-3,2)

#offset 1

mul $0,2
mov $1,$0
sub $1,2
mov $2,$1
sub $1,1
gcd $1,2
div $2,2
add $2,1
mov $3,$2
seq $3,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mov $4,$2
mul $2,2
add $4,$2
add $2,$4
pow $2,$2
lex $2,2
add $2,1
mul $2,$3
sub $2,1
mod $2,10
seq $2,7089 ; Numbers in base 3.
div $2,10
mul $2,3
add $2,$1
mov $0,$2
