; A133056: Decimal expansion of (e + Pi + phi)/2.
; Submitted by Science United
; 3,7,3,8,9,5,4,2,3,5,3,9,9,3,6,6,6,6,1,0,1,3,7,5,8,8,4,4,4,9,8,9,0,1,7,4,9,8,3,7,3,6,2,8,3,6,4,4,0,4,1,4,1,2,9,0,3,8,6,8,0,4,2,1,3,6,8,5,7,6,7,4,9,7,2,9,3,2,9,5
; Formula: a(n) = -10*truncate(truncate((A011543(n+3)+A011545(n+3)+A011552(n+3))/20000)/10)+truncate((A011543(n+3)+A011545(n+3)+A011552(n+3))/20000)

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $2,$1
seq $2,11543 ; Decimal expansion of e truncated to n places.
mov $3,$1
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $3,$2
seq $1,11552 ; Decimal expansion of phi rounded to n places.
add $1,$3
mov $0,$1
div $0,20000
mod $0,10
