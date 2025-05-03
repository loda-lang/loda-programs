; A133057: Decimal expansion of (e + Pi + phi)/3.
; Submitted by Tony Fitzgerald
; 2,4,9,2,6,3,6,1,5,6,9,3,2,9,1,1,1,0,7,3,4,2,5,0,5,8,9,6,3,3,2,6,0,1,1,6,6,5,5,8,2,4,1,8,9,0,9,6,0,2,7,6,0,8,6,0,2,5,7,8,6,9,4,7,5,7,9,0,5,1,1,6,6,4,8,6,2,1,9,6
; Formula: a(n) = -10*truncate(truncate((A011543(n+3)+A011545(n+3)+A011552(n+3))/30000)/10)+truncate((A011543(n+3)+A011545(n+3)+A011552(n+3))/30000)

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$1
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $3,$4
seq $1,11552 ; Decimal expansion of phi rounded to n places.
add $1,$3
mov $2,$1
div $2,30000
mov $0,$2
mod $0,10
