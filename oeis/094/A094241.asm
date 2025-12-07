; A094241: Decimal expansion of 1/(Pi + e).
; Submitted by Science United
; 1,7,0,6,5,2,1,1,9,4,3,7,6,0,9,7,5,7,8,2,1,4,3,3,5,9,3,3,2,1,8,9,1,7,0,5,4,3,4,4,7,1,9,6,8,1,8,7,5,5,4,5,2,4,0,9,0,0,1,8,4,5,8,2,9,0,0,4,5,4,7,5,8,2,6,3,8,3,5,1
; Formula: a(n) = -10*truncate(truncate(truncate(((10^(n+5))^2)/(A011543(n+5)+A011545(n+5)))/10000)/10)+truncate(truncate(((10^(n+5))^2)/(A011543(n+5)+A011545(n+5)))/10000)

add $0,1
mov $1,4
add $1,$0
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$1
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $3,$4
mov $5,10
pow $5,$1
mov $1,$5
pow $1,2
div $1,$3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
