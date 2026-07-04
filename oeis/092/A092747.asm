; A092747: Decimal expansion of Pi^(-7).
; Submitted by Shanman Racing
; 0,0,0,3,3,1,0,9,3,6,8,0,1,7,7,5,6,6,7,6,4,3,2,5,9,5,2,8,0,1,2,5,3,0,6,8,0,1,6,5,5,0,0,7,2,2,0,8,3,1,3,3,8,7,2,5,8,7,4,6,8,0,7,7,5,8,6,3,2,4,1,1,0,5,7,3,9,5,8,2
; Formula: a(n) = -10*truncate(truncate((truncate(truncate((truncate((10^(2*n+10))/A011545(n+5))^2)/A011545(n+5))/10000)*truncate((truncate((10^(2*n+10))/A011545(n+5))^2)/A011545(n+5)))/A011545(n+5))/10)+truncate((truncate(truncate((truncate((10^(2*n+10))/A011545(n+5))^2)/A011545(n+5))/10000)*truncate((truncate((10^(2*n+10))/A011545(n+5))^2)/A011545(n+5)))/A011545(n+5))

add $0,1
mov $1,4
add $1,$0
mov $3,$1
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $1,2
mov $4,10
pow $4,$1
div $4,$3
mov $1,$4
pow $1,2
div $1,$3
mov $2,$1
div $2,10000
mul $2,$1
div $2,$3
mov $0,$2
mod $0,10
