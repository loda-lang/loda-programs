; A248569: Decimal expansion of Sun-to-Earth mass ratio.
; Submitted by BrandyNOW
; 3,3,2,9,4,6,0,4
; Formula: a(n) = (-10*truncate((truncate(((n-5)*(truncate(((n-17)*(n-5))/2)*(n-5)+42))/24)+2)/10)+truncate(((n-5)*(truncate(((n-17)*(n-5))/2)*(n-5)+42))/24)+12)%10

#offset 6

sub $0,5
mov $1,$0
sub $0,12
mul $0,$1
div $0,2
mul $0,$1
add $0,42
mul $0,$1
div $0,24
add $0,2
mod $0,10
add $0,10
mod $0,10
