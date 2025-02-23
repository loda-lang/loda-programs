; A134320: Positive integers with more non-isolated divisors than isolated divisors.
; Submitted by BrandyNOW
; 2,4,6,12,20,30,42,90
; Formula: a(n) = 2*binomial(n-1,sqrtint(n+1))+2*truncate((sqrtint(n+1)*(n-2))/2)+2

#offset 1

mov $2,$0
add $2,1
nrt $2,2
sub $0,1
mov $1,$0
bin $1,$2
sub $0,1
mul $0,$2
div $0,2
add $1,$0
mov $0,$1
mul $0,2
add $0,2
