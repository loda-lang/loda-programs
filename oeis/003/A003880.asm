; A003880: Degrees of irreducible representations of group L2(8).
; Submitted by BrandyNOW
; 1,7,7,7,7,8,9,9,9
; Formula: a(n) = -10*truncate((truncate((10*binomial(max(n-1,8)+5,2*n-2))/((2*n)^2))+9)/10)+truncate((10*binomial(max(n-1,8)+5,2*n-2))/((2*n)^2))+9

#offset 1

sub $0,1
mov $1,$0
mul $1,2
max $0,8
add $0,5
bin $0,$1
add $1,2
pow $1,2
mul $0,10
div $0,$1
add $0,9
mod $0,10
