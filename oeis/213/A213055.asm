; A213055: Decimal expansion of second Chandrasekhar's nearest neighbor constant.
; Submitted by yasiwo
; 5,4,1,9,2,6,0,7,0,1,3,9,2,8,9,0,0,8,7,4,4,5,6,1,3,6,4,8,2,9,6,3,6,7,2,6,0,6,9,0,9,2,0,9,4,8,4,2,6,0,9,8,1,6,8,5,0,0,0,6,6,1,1,0,1,5,8,9,4,3,1,5,9,9,4,4,5,6,0,4
; Formula: a(n) = floor(sqrtnint(truncate(((10^(2*n+10))^2)/(A011545(n+5)*A011543(0))),3)/10000)%10

add $0,1
mov $1,4
add $1,$0
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$1
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $3,$4
mul $1,2
mov $5,10
pow $5,$1
mov $1,$5
pow $1,2
div $1,$3
nrt $1,3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
