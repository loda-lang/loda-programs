; A133055: Decimal expansion of e + Pi + phi.
; Submitted by Science United
; 7,4,7,7,9,0,8,4,7,0,7,9,8,7,3,3,3,2,2,0,2,7,5,1,7,6,8,8,9,9,7,8,0,3,4,9,9,6,7,4,7,2,5,6,7,2,8,8,0,8,2,8,2,5,8,0,7,7,3,6,0,8,4,2,7,3,7,1,5,3,4,9,9,4,5,8,6,5,9,0
; Formula: a(n) = -10*truncate(truncate((A011543(n+3)+A011545(n+3)+A011552(n+3))/10000)/10)+truncate((A011543(n+3)+A011545(n+3)+A011552(n+3))/10000)

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
div $2,10000
mov $0,$2
mod $0,10
