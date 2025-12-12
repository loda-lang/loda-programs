; A094245: Decimal expansion of (Pi + e)^(-1/3).
; Submitted by Kingda Toro
; 5,5,4,6,7,3,2,5,8,8,9,9,4,5,5,3,0,1,4,4,9,7,1,5,9,5,2,4,0,0,0,1,7,0,3,8,7,3,1,9,1,1,2,6,4,0,4,1,3,4,7,1,0,0,8,8,9,6,3,1,4,9,4,6,2,5,1,1,4,8,9,2,6,0,2,6,0,0,3,3
; Formula: a(n) = floor(sqrtnint(truncate(((10^(2*n+10))^2)/(A011543(n+5)+A011545(n+5))),3)/10000)%10

add $0,1
mov $1,4
add $1,$0
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$1
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $3,$4
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
