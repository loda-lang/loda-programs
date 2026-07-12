; A254250: Decimal expansion of atomic unit of electric polarizability in C^2 m^2 J^-1.
; Submitted by loader3229
; 1,6,4,8,7,7,7,2,7
; Formula: a(n) = (9*binomial(floor((n+44)/2)+floor((n+43)/2)+68,floor((n+44)/2)+68)+2)%10

#offset -40

mov $1,$0
add $0,43
div $0,2
add $1,44
div $1,2
add $1,68
add $0,$1
bin $0,$1
mul $0,9
add $0,2
mod $0,10
