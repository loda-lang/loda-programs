; A094129: Decimal expansion of (e/Pi)^(1/3).
; Submitted by [SG]KidDoesCrunch
; 9,5,2,9,0,1,9,2,2,3,2,9,8,5,7,1,5,8,2,6,4,6,6,1,0,0,9,1,5,9,1,0,6,1,4,2,2,0,7,9,7,4,7,7,7,7,7,7,2,4,1,1,6,1,7,1,0,4,5,7,7,4,1,7,8,6,3,1,5,0,3,4,2,1,1,8,8,0,0,8
; Formula: a(n) = floor(sqrtnint(A011543(n+5)*truncate(((10^(2*n+10))^2)/A011545(2*n+10)),3)/10000)%10

add $0,1
mov $1,4
add $1,$0
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$1
mul $3,2
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $1,2
mov $5,10
pow $5,$1
mov $1,$5
pow $1,2
div $1,$3
mul $1,$4
nrt $1,3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
