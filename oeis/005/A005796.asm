; A005796: Degrees of fundamental invariants of Weyl group W(E_8).
; Submitted by Odd-Rod
; 2,8,12,14,18,20,24,30
; Formula: a(n) = 4*n+2*(gcd(4,(n+3)/2)%4)

mov $2,$0
mul $2,2
add $0,3
div $0,2
mov $1,4
gcd $1,$0
mod $1,4
add $1,$2
mov $0,$1
mul $0,2
