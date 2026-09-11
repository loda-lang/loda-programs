; A134946: Decimal expansion of (golden ratio divided by 6 = phi/6 = (1 + sqrt(5))/12).
; Submitted by lacoustell
; 2,6,9,6,7,2,3,3,1,4,5,8,3,1,5,8,0,8,0,3,4,0,9,7,8,0,5,7,2,7,6,0,6,3,5,2,9,5,3,3,8,4,8,6,3,3,0,0,9,6,0,4,7,7,0,2,2,5,7,4,7,7,0,4,5,0,8,7,6,7,4,3,8,0,3,1,5,0,4,0
; Formula: a(n) = floor((10^(n+1)+sqrtint(5*(10^(n+1))^2))/12)%10

add $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
div $0,12
mod $0,10
