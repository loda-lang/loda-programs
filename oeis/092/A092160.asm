; A092160: Decimal expansion of (e/Pi)^3.
; Submitted by [SG]KidDoesCrunch
; 6,4,7,7,8,9,3,8,5,6,8,7,4,8,6,7,8,9,6,4,7,0,0,5,5,3,0,9,2,2,9,8,1,4,1,9,4,9,7,7,7,3,2,8,4,9,9,3,5,3,0,8,7,8,7,9,4,8,8,5,6,6,7,4,0,6,2,3,3,3,0,2,8,1,4,0,5,4,8,0
; Formula: a(n) = -10*truncate(truncate(truncate((truncate((10^(2*n+10))/truncate(A011545(2*n+10)/A011543(n+5)))^2)/truncate(A011545(2*n+10)/A011543(n+5)))/10000)/10)+truncate(truncate((truncate((10^(2*n+10))/truncate(A011545(2*n+10)/A011543(n+5)))^2)/truncate(A011545(2*n+10)/A011543(n+5)))/10000)

add $0,1
mov $1,4
add $1,$0
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$1
mul $3,2
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
div $3,$4
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
