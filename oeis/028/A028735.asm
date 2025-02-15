; A028735: Nonsquares mod 22.
; Submitted by BrandyNOW
; 2,6,7,8,10,13,17,18,19,21
; Formula: a(n) = truncate(((4*n-5*truncate((4*n-4)/5)-4)^2+11*truncate((4*n-4)/5))/4)+2

#offset 1

sub $0,1
mul $0,4
mov $1,$0
mod $1,5
pow $1,2
div $0,5
mov $2,$0
mul $2,11
add $1,$2
div $1,4
mov $0,$1
add $0,2
