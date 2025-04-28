; A136323: Decimal expansion of e+2*Pi-9.
; Submitted by mmonnin
; 0,0,1,4,6,7,1,3,5,6,3,8,6,3,1,7,1,2,2,8,5,5,7,4,2,3,7,9,1,1,6,6,8,2,6,6,1,5,1,5,8,5,8,9,2,4,5,0,1,7,1,2,1,6,9,1,6,8,5,6,8,1,2,3,3,9,7,0,9,4,4,2,9,2,5,9,6,5,5,9
; Formula: a(n) = -10*truncate(truncate((2*A011545(n+5)+A011543(n+5))/10000)/10)+truncate((2*A011545(n+5)+A011543(n+5))/10000)

mov $1,4
add $1,$0
add $1,1
mov $2,$1
seq $2,11543 ; Decimal expansion of e truncated to n places.
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $1,2
add $1,$2
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
