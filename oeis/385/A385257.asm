; A385257: Decimal expansion of the surface area of a gyroelongated triangular bicupola with unit edge.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,6,6,0,2,5,4,0,3,7,8,4,4,3,8,6,4,6,7,6,3,7,2,3,1,7,0,7,5,2,9,3,6,1,8,3,4,7,1,4,0,2,6,2,6,9,0,5,1,9,0,3,1,4,0,2,7,9,0,3,4,8,9,7,2,5,9,6,6,5,0,8,4,5,4,4,0,0,0
; Formula: a(n) = (-2*floor((10^(2*n-4))/8)-10*truncate((-2*floor((10^(2*n-4))/8)+sqrtint(10^(2*n-4)-2*floor((10^(2*n-4))/8)))/10)+sqrtint(10^(2*n-4)-2*floor((10^(2*n-4))/8))+10)%10

#offset 2

sub $0,2
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $1,8
mul $1,2
sub $0,$1
nrt $0,2
sub $0,$1
mod $0,10
add $0,10
mod $0,10
