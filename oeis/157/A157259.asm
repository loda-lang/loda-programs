; A157259: Decimal expansion of 7 - 2*sqrt(2).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,1,7,1,5,7,2,8,7,5,2,5,3,8,0,9,9,0,2,3,9,6,6,2,2,5,5,1,5,8,0,6,0,3,8,4,2,8,6,0,6,5,6,2,4,9,2,4,6,1,0,3,8,5,3,6,4,6,6,4,0,5,2,4,0,1,8,5,3,5,0,4,3,0,7,5,7,8,5,9
; Formula: a(n) = (-sqrtint(8*10^(2*n-2)+17)-10*truncate((-sqrtint(8*10^(2*n-2)+17)-1)/10)+9)%10

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,8
add $0,17
nrt $0,2
sub $2,$0
mov $0,$2
sub $0,1
mod $0,10
add $0,10
mod $0,10
