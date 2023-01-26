; A254250: Decimal expansion of atomic unit of electric polarizability in C^2 m^2 J^-1.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,4,8,7,7,7,2,7
; Formula: a(n) = ((((8*n)^2+gcd(n-1,(8*n)^2)+n)*n^2)/24+1)%10

mov $1,$0
mov $2,$0
mul $2,8
pow $2,2
sub $0,1
gcd $0,$2
add $2,$1
add $0,$2
mul $0,$1
mul $0,$1
div $0,24
add $0,1
mod $0,10
