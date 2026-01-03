; A061360: Decimal expansion of e/Pi.
; Submitted by Science United
; 8,6,5,2,5,5,9,7,9,4,3,2,2,6,5,0,8,7,2,1,7,7,7,4,7,8,9,6,4,6,0,8,9,6,1,7,4,2,8,7,4,4,6,2,3,9,0,8,5,1,5,5,3,9,4,5,4,3,3,0,2,8,8,9,4,8,0,4,5,0,4,4,5,7,0,6,7,7,0,5
; Formula: a(n) = -10*truncate(truncate(truncate((10^(2*n+8))/truncate(A011545(2*n+8)/A011543(n+4)))/1000)/10)+truncate(truncate((10^(2*n+8))/truncate(A011545(2*n+8)/A011543(n+4)))/1000)

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
mov $2,$5
div $2,1000
mov $0,$2
mod $0,10
