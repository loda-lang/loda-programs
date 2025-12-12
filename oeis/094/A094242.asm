; A094242: Decimal expansion of 1/(Pi + e)^2.
; Submitted by Goldislops
; 0,2,9,1,2,2,1,4,5,8,6,8,5,4,8,2,2,6,1,2,6,1,1,1,2,3,2,7,7,6,8,6,3,8,9,7,2,4,7,0,4,5,7,6,6,2,6,3,3,1,8,2,2,2,1,7,9,2,1,7,4,6,4,5,3,4,8,6,8,0,9,3,0,5,9,2,1,3,2,1
; Formula: a(n) = -10*truncate(truncate(truncate((10^(3*n+11))/(A011543(n+5)+A011545(n+5)))/(A011543(n+5)+A011545(n+5)))/10)+truncate(truncate((10^(3*n+11))/(A011543(n+5)+A011545(n+5)))/(A011543(n+5)+A011545(n+5)))

add $0,1
mov $1,4
add $1,$0
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$1
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $3,$4
mul $1,2
add $1,$0
mov $2,10
pow $2,$1
div $2,$3
mov $1,$2
div $1,$3
mov $0,$1
mod $0,10
