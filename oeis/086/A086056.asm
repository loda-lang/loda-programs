; A086056: Decimal expansion of Pi/(2e).
; Submitted by taurec
; 5,7,7,8,6,3,6,7,4,8,9,5,4,6,0,8,5,8,9,5,5,0,4,6,5,9,1,6,5,6,3,4,8,1,4,9,5,6,0,4,2,5,5,1,1,5,8,2,2,0,7,9,1,0,2,4,9,8,5,3,2,6,7,6,6,3,6,4,4,3,1,5,9,2,0,4,5,8,4,6
; Formula: a(n) = -10*truncate(truncate((truncate(A011545(2*n+10)/(2*A011543(n+5)))+n+5)/10000)/10)+truncate((truncate(A011545(2*n+10)/(2*A011543(n+5)))+n+5)/10000)

add $0,1
mov $1,4
add $1,$0
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
mul $4,2
mov $3,$1
mul $3,2
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
div $3,$4
add $1,$3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
