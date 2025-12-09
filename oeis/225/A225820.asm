; A225820: Decimal  expansion  of 1/(Pi - e).
; Submitted by [SG]KidDoesCrunch
; 2,3,6,2,3,3,0,3,2,7,1,0,9,2,3,4,7,4,9,8,1,3,7,6,2,3,0,7,4,0,1,3,0,2,7,7,5,0,5,6,3,4,6,8,7,5,3,7,5,2,8,5,2,1,7,9,8,3,3,3,9,4,6,9,0,0,1,4,5,2,8,1,8,4,7,2,7,5,4,8
; Formula: a(n) = -10*truncate(truncate(truncate(((10^(n+3))^2)/(-A011543(n+3)+A011545(n+3)))/10000)/10)+truncate(truncate(((10^(n+3))^2)/(-A011543(n+3)+A011545(n+3)))/10000)

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $3,$1
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
mul $4,-1
add $3,$4
mov $5,10
pow $5,$1
mov $1,$5
pow $1,2
div $1,$3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
