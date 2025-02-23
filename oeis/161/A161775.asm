; A161775: The number of pattern sequences if the "sum the fourth powers of the digits" pattern is applied in bases 2 through 10.
; Submitted by BrandyNOW
; 1,3,4,7,4,6,7,5,6
; Formula: a(n) = -10*truncate((truncate(((max(n-1,(n-1)^3+(n-1)^2-38*n+39)-1)*((n-1)^3+(n-1)^2-38*n+159))/24)+1)/10)+truncate(((max(n-1,(n-1)^3+(n-1)^2-38*n+39)-1)*((n-1)^3+(n-1)^2-38*n+159))/24)+1

#offset 2

sub $0,1
mov $1,$0
pow $1,3
mov $2,$0
pow $2,2
add $2,1
mov $3,$0
mul $3,38
add $1,$2
sub $1,$3
max $0,$1
add $1,120
sub $0,1
mul $0,$1
div $0,24
add $0,1
mod $0,10
