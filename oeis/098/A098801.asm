; A098801: Decimal expansion of Pi + 1/Pi.
; Submitted by Science United
; 3,4,5,9,9,0,2,5,3,9,7,7,3,5,8,3,9,1,0,0,0,0,4,1,0,9,1,0,0,2,4,5,3,1,6,0,8,2,6,6,0,8,8,6,9,0,8,5,6,0,1,8,7,1,8,4,7,0,2,7,9,2,8,0,4,2,5,6,1,0,0,0,1,5,5,4,6,6,2,0
; Formula: a(n) = -10*truncate(truncate((truncate(((10^(n+3))^2)/(A011543(0)+A011545(n+3)))+A011543(0)+A011545(n+3))/10000)/10)+truncate((truncate(((10^(n+3))^2)/(A011543(0)+A011545(n+3)))+A011543(0)+A011545(n+3))/10000)

#offset 1

sub $0,1
mov $1,4
add $1,$0
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$1
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $3,$4
mov $5,10
pow $5,$1
mov $1,$5
pow $1,2
div $1,$3
add $1,$3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
