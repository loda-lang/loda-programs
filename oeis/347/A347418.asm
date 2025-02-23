; A347418: Decimal expansion of the elementary charge in natural units.
; Submitted by BrandyNOW
; 0,3,0,2,8,2,2,1,2
; Formula: a(n) = (n-1)%2-10*truncate(((n-1)%2+truncate((truncate(sqrtint(2*n+2)^sqrtint(2*n+2))*((n-1)%2+12))/2)-4)/10)+truncate((truncate(sqrtint(2*n+2)^sqrtint(2*n+2))*((n-1)%2+12))/2)-4

#offset 1

sub $0,1
mov $2,$0
mod $0,2
mov $1,$0
add $2,2
mul $2,2
nrt $2,2
pow $2,$2
add $0,12
mul $0,$2
div $0,2
add $1,$0
mov $0,$1
sub $0,4
mod $0,10
