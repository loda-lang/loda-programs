; A059742: Decimal expansion of e + Pi.
; Submitted by Science United
; 5,8,5,9,8,7,4,4,8,2,0,4,8,8,3,8,4,7,3,8,2,2,9,3,0,8,5,4,6,3,2,1,6,5,3,8,1,9,5,4,4,1,6,4,9,3,0,7,5,0,6,5,3,9,5,9,4,1,9,1,2,2,2,0,0,3,1,8,9,3,0,3,6,6,3,9,7,5,6,5
; Formula: a(n) = -10*truncate(truncate((A011543(n+3)+A011545(n+3))/10000)/10)+truncate((A011543(n+3)+A011545(n+3))/10000)

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $2,$1
seq $2,11543 ; Decimal expansion of e truncated to n places.
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $1,$2
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
