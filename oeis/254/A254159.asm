; A254159: Decimal expansion of atomic mass constant energy equivalent in J.
; Submitted by BrandyNOW
; 1,4,9,2,4,1,8,0,8
; Formula: a(n) = (floor((floor(floor(binomial(max(2*n+18,8),n+9)/(n+10))/4)*3^(n+10))/3)+1)%10

#offset -9

add $0,9
mov $2,$0
mul $0,2
max $0,8
bin $0,$2
add $2,1
mov $1,3
pow $1,$2
div $0,$2
div $0,4
mul $0,$1
div $0,3
add $0,1
mod $0,10
