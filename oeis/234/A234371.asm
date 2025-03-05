; A234371: Bohr-Procopiu magneton.
; Submitted by BrandyNOW
; 9,2,7,4,0,1,0,0
; Formula: a(n) = -10*truncate((truncate(((4*n+96)*(2*n+truncate(binomial(n+24,3)/(-2*n-48))+48))/8)+8)/10)+truncate(((4*n+96)*(2*n+truncate(binomial(n+24,3)/(-2*n-48))+48))/8)+8

#offset -23

add $0,24
mov $1,$0
mul $1,2
sub $2,$1
mul $1,2
bin $0,3
div $0,$2
sub $0,$2
mul $0,$1
div $0,8
add $0,8
mod $0,10
