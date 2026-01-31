; A296182: Decimal expansion of (2 + phi)/2, with the golden section phi from A001622.
; Submitted by crashtech
; 1,8,0,9,0,1,6,9,9,4,3,7,4,9,4,7,4,2,4,1,0,2,2,9,3,4,1,7,1,8,2,8,1,9,0,5,8,8,6,0,1,5,4,5,8,9,9,0,2,8,8,1,4,3,1,0,6,7,7,2,4,3,1,1,3,5,2,6,3,0,2,3,1,4,0,9,4,5,1,2
; Formula: a(n) = floor((2*10^(n-1)+floor((10^(n-1)+sqrtint(5*(10^(n-1))^2))/2))/2)%10

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mov $2,$1
mul $1,4
add $1,$2
mul $1,$2
nrt $1,2
add $1,$2
div $1,2
mul $2,2
add $1,$2
div $1,2
mov $0,$1
mod $0,10
