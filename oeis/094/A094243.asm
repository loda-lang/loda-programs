; A094243: Decimal expansion of 1/(Pi + e)^3.
; Submitted by Wood
; 0,0,4,9,6,9,7,5,5,9,1,5,0,3,8,9,8,5,4,4,2,8,8,7,8,9,5,2,0,6,9,4,8,5,1,8,4,5,0,3,4,6,9,4,3,2,7,2,5,3,8,0,0,8,7,7,1,1,6,2,1,8,3,4,4,7,8,9,5,8,4,1,0,4,3,5,0,9,4,7
; Formula: a(n) = -10*truncate(truncate(truncate((truncate((10^(2*n+10))/(A011543(n+5)+A011545(n+5)))^2)/(A011543(n+5)+A011545(n+5)))/10000)/10)+truncate(truncate((truncate((10^(2*n+10))/(A011543(n+5)+A011545(n+5)))^2)/(A011543(n+5)+A011545(n+5)))/10000)

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
div $5,$3
mov $1,$5
pow $1,2
div $1,$3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
