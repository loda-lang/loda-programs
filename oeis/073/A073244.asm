; A073244: Decimal expansion of Pi - e.
; Submitted by Aurum
; 4,2,3,3,1,0,8,2,5,1,3,0,7,4,8,0,0,3,1,0,2,3,5,5,9,1,1,9,2,6,8,4,0,3,8,6,4,3,9,9,2,2,3,0,5,6,7,5,1,4,6,2,4,6,0,0,7,9,7,6,9,6,4,5,8,3,7,3,9,7,7,5,9,3,2,6,6,1,4,0
; Formula: a(n) = -10*truncate(truncate((-A011543(n+5)+A011545(n+5))/10000)/10)+truncate((-A011543(n+5)+A011545(n+5))/10000)

add $0,1
mov $1,4
add $1,$0
mov $2,$1
seq $2,11543 ; Decimal expansion of e truncated to n places.
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
sub $1,$2
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
