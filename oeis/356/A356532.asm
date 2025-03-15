; A356532: Decimal expansion of the Coulomb constant in SI units as defined after 20 May 2019.
; Submitted by USTL-FIL (Lille Fr)
; 8,9,8,7,5,5,1,7,9
; Formula: a(n) = ((binomial(n-1,n-10)+2)*((7^(n-10))%(binomial(n-1,n-10)+2))+5)%10

#offset 10

mov $2,$0
sub $0,10
sub $2,1
bin $2,$0
add $2,2
mov $1,7
pow $1,$0
mod $1,$2
mul $1,$2
mov $0,$1
add $0,5
mod $0,10
