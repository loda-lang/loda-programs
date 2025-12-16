; A092745: Decimal expansion of Pi^(-5).
; Submitted by Science United
; 0,0,3,2,6,7,7,6,3,6,4,3,0,5,3,3,8,5,4,7,2,6,2,8,2,4,9,6,2,2,6,5,2,5,0,9,5,4,5,0,8,2,4,6,4,2,5,8,3,1,6,3,6,8,0,9,7,5,2,3,4,5,2,8,5,8,1,8,3,6,4,5,4,3,2,8,8,3,0,6
; Formula: a(n) = -10*truncate(truncate(truncate((truncate((10^(2*n+10))/A011545(n+5))^3)/(A011545(n+5)^2))/10000)/10)+truncate(truncate((truncate((10^(2*n+10))/A011545(n+5))^3)/(A011545(n+5)^2))/10000)

add $0,1
mov $1,4
add $1,$0
mov $3,$1
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $1,2
mov $4,10
pow $4,$1
div $4,$3
pow $3,2
mov $1,$4
pow $1,2
mul $1,$4
div $1,$3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
