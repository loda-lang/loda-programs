; A092159: Decimal expansion of (e/Pi)^5.
; Submitted by Science United
; 4,8,4,9,7,9,1,2,5,4,6,6,0,9,7,4,3,8,9,2,4,8,9,3,5,7,0,5,5,0,0,2,6,8,8,8,2,5,7,0,5,4,8,1,0,5,0,5,0,5,1,3,2,0,3,2,0,6,2,9,0,2,5,6,0,0,3,9,6,9,2,8,7,7,0,2,2,5,5,4
; Formula: a(n) = -10*truncate(truncate(truncate(((truncate((10^(4*n+20))/truncate(A011545(4*n+20)/A011543(n+5)))^2)^2)/truncate(A011545(4*n+20)/A011543(n+5)))/10000)/10)+truncate(truncate(((truncate((10^(4*n+20))/truncate(A011545(4*n+20)/A011543(n+5)))^2)^2)/truncate(A011545(4*n+20)/A011543(n+5)))/10000)

add $0,1
mov $1,4
add $1,$0
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$1
mul $3,4
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
div $3,$4
mul $1,4
mov $5,10
pow $5,$1
div $5,$3
pow $5,2
mov $1,$5
pow $1,2
div $1,$3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
