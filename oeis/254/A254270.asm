; A254270: Decimal expansion of atomic unit of magnetic dipole moment in J T^-1.
; Submitted by loader3229
; 1,8,5,4,8,0,2,0,1
; Formula: a(n) = -10*truncate((truncate(((2^(n+22)+1)*(16*n+binomial(n+22,4)+362))/8)-1)/10)+truncate(((2^(n+22)+1)*(16*n+binomial(n+22,4)+362))/8)-1

#offset -22

add $0,22
mov $2,$0
mul $2,16
mov $1,2
pow $1,$0
add $1,1
bin $0,4
add $0,2
add $0,$2
add $0,8
mul $0,$1
div $0,8
sub $0,1
mod $0,10
