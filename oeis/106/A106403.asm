; A106403: Primitive exponents of the Weyl group W(E_8).
; Submitted by Odd-Rod
; 3,15,23,27,35,39,47,59
; Formula: a(n) = 8*n+4*(gcd(4,(n+3)/2)%4)-1

mov $2,$0
mul $2,2
add $0,3
div $0,2
mov $1,4
gcd $1,$0
mod $1,4
add $1,$2
mov $0,$1
mul $0,4
sub $0,1
