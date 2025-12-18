; A254178: Decimal expansion of (1 u)c^2/k in K.
; Submitted by [SG]KidDoesCrunch
; 1,0,8,0,9,5,4,0,2
; Formula: a(n) = -10*truncate((sumdigits(binomial(2*n-27,n-14)*(n-11),90)-2)/10)+sumdigits(binomial(2*n-27,n-14)*(n-11),90)-2

#offset 14

mov $1,$0
sub $1,11
sub $0,14
mov $2,$0
mul $0,2
add $0,1
bin $0,$2
mul $1,$0
dgs $1,90
mov $0,$1
sub $0,2
mod $0,10
