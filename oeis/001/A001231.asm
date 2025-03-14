; A001231: Number of nonisomorphic projective planes of order n.
; Submitted by BrandyNOW
; 1,1,1,1,0,1,1,4,0
; Formula: a(n) = -10*truncate((truncate(truncate((11*n-22*truncate((n-3)/2)-31)^(n-3))/17)+1)/10)+truncate(truncate((11*n-22*truncate((n-3)/2)-31)^(n-3))/17)+1

#offset 2

sub $0,3
mov $1,$0
mod $0,2
mul $0,11
add $0,2
pow $0,$1
div $0,17
add $0,1
mod $0,10
