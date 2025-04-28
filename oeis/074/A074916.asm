; A074916: Decimal expansion of (Pi + e)/2.
; Submitted by mmonnin
; 2,9,2,9,9,3,7,2,4,1,0,2,4,4,1,9,2,3,6,9,1,1,4,6,5,4,2,7,3,1,6,0,8,2,6,9,0,9,7,7,2,0,8,2,4,6,5,3,7,5,3,2,6,9,7,9,7,0,9,5,6,1,1,0,0,1,5,9,4,6,5,1,8,3,1,9,8,7,8,2
; Formula: a(n) = -10*truncate(truncate((A011543(n+3)+A011545(n+3))/20000)/10)+truncate((A011543(n+3)+A011545(n+3))/20000)

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $2,$1
seq $2,11543 ; Decimal expansion of e truncated to n places.
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $1,$2
mov $2,$1
div $2,20000
mov $0,$2
mod $0,10
