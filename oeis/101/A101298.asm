; A101298: Bisection of A098801 (decimal expansion of Pi + 1/Pi).
; Submitted by [SG]KidDoesCrunch
; 3,5,9,2,3,7,3,8,9,0,0,4,0,1,0,4,3,6,8,6,0,8,9,8,6,1,7,8,7,2,9,8,4,5,1,0,1,5,6,2,6,8,8,6,4,0,7,6,3,3,8,4,9,7,1,6,7,8,2,7,0,7,6,8,0,7,9,3,5,7,8,2,4,2,5,1,8,7,5,0
; Formula: a(n) = -10*truncate(truncate((truncate(((10^(2*n+4))^2)/(A011543(0)+A011545(2*n+4)))+A011543(0)+A011545(2*n+4))/10000)/10)+truncate((truncate(((10^(2*n+4))^2)/(A011543(0)+A011545(2*n+4)))+A011543(0)+A011545(2*n+4))/10000)

mul $0,2
mov $1,4
add $1,$0
mov $4,0
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
