; A097906: Decimal expansion of Sum_{i >= 1} i/prime(i)^2.
; Submitted by BrandyNOW
; 1,1,4,9,0,6,4,1,7
; Formula: a(n) = -10*truncate((truncate(((2*n-1)*(15*n+5*(n-1)^6-(n-1)^2-16)*(n-1)^11)/90)+1)/10)+truncate(((2*n-1)*(15*n+5*(n-1)^6-(n-1)^2-16)*(n-1)^11)/90)+1

#offset 1

sub $0,1
mov $3,$0
mov $4,$0
mul $4,15
mov $5,$0
pow $5,2
mov $1,$0
pow $1,10
mov $2,$0
mul $2,2
add $2,1
mul $0,$1
mul $0,$2
pow $3,6
mul $3,5
sub $3,1
add $3,$4
sub $3,$5
mul $0,$3
div $0,90
add $0,1
mod $0,10
