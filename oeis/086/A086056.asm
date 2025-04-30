; A086056: Decimal expansion of Pi/(2e).
; Submitted by Science United
; 5,7,7,8,6,3,6,7,4,8,9,5,4,6,0,8,5,8,9,5,5,0,4,6,5,9,1,6,5,6,3,4,8,1,4,9,5,6,0,4,2,5,5,1,1,5,8,2,2,0,7,9,1,0,2,4,9,8,5,3,2,6,7,6,6,3,6,4,4,3,1,5,9,2,0,4,5,8,4,6
; Formula: a(n) = -10*truncate((truncate((truncate(A011545(3*n+3)/2)+A011543(2*n+2))/A011543(2*n+2))-1)/10)+truncate((truncate(A011545(3*n+3)/2)+A011543(2*n+2))/A011543(2*n+2))-1

add $0,1
mov $1,$0
mul $1,2
mov $3,$1
seq $3,11543 ; Decimal expansion of e truncated to n places.
add $1,$0
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
div $1,2
add $1,$3
mov $2,$3
mov $3,$1
div $3,$2
mov $0,$3
sub $0,1
mod $0,10
