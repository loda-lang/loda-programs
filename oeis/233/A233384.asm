; A233384: Positive integer solutions (x, y, z), with x <= y <= z, to the equation x*y*z = x + y + z + 2.
; Submitted by BrandyNOW
; 1,2,5,1,3,3,2,2,2
; Formula: a(n) = (floor(((n-1)*(2*binomial((n-1)%2+4,n-1)+1))/6)+1)%10

#offset 1

sub $0,1
mov $2,$0
mod $2,2
add $2,4
bin $2,$0
mov $1,2
mul $1,$2
add $1,1
mul $0,$1
div $0,6
add $0,1
mod $0,10
