; A081813: Decimal expansion of atomic mass constant energy equivalent in MeV.
; Submitted by Joe
; 9,3,1,4,9,4,1,0,2
; Formula: a(n) = 3*floor(((2*floor((n-3)/3)-n+binomial(floor((sqrtint(8*n-16)+3)/2),2)+3)^2)/4)-6*floor((n-3)/3)-10*truncate((3*floor(((2*floor((n-3)/3)-n+binomial(floor((sqrtint(8*n-16)+3)/2),2)+3)^2)/4)-6*floor((n-3)/3)+n+6)/10)+n+6

#offset 3

mov $2,$0
sub $2,2
mov $4,$2
sub $0,3
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
mov $3,$0
div $3,3
mul $3,2
sub $2,$4
add $2,$3
add $2,1
pow $2,2
div $2,4
sub $2,$3
mul $2,3
mov $1,$0
add $1,$2
mov $0,$1
add $0,9
mod $0,10
