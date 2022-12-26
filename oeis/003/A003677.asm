; A003677: Decimal expansion of proton mass (mass units).
; Submitted by Jon Maiga
; 1,0,0,7,2,7,6,4,6,6
; Formula: a(n) = ((5*n*binomial(5*n+15,7))/792+1)%10

mul $0,5
mov $1,15
add $1,$0
bin $1,7
mul $1,$0
div $1,792
mov $0,$1
add $0,1
mod $0,10
