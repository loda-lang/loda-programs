; A113400: Decimal expansion of Pi/e + e/Pi.
; Submitted by [SG]KidDoesCrunch
; 2,0,2,0,9,8,3,3,2,9,2,2,3,1,8,6,8,0,5,1,2,7,8,6,7,9,7,2,9,5,8,7,8,5,9,1,6,5,4,9,5,9,5,6,4,7,0,7,2,9,3,1,3,5,9,9,5,4,0,3,6,8,2,4,2,7,5,3,3,3,6,7,6,4,1,1,5,9,3,9
; Formula: a(n) = -10*truncate(truncate((truncate((10^(2*n+6))/truncate(A011545(2*n+6)/A011543(n+3)))+truncate(A011545(2*n+6)/A011543(n+3)))/10000)/10)+truncate((truncate((10^(2*n+6))/truncate(A011545(2*n+6)/A011543(n+3)))+truncate(A011545(2*n+6)/A011543(n+3)))/10000)

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$1
mul $3,2
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
div $3,$4
mul $1,2
mov $5,10
pow $5,$1
div $5,$3
mov $1,$5
add $1,$3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
