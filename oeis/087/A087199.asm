; A087199: Decimal expansion of (3/(4*Pi))^(1/3).
; Submitted by [SG]KidDoesCrunch
; 6,2,0,3,5,0,4,9,0,8,9,9,4,0,0,0,1,6,6,6,8,0,0,6,8,1,2,0,4,7,7,7,8,1,6,7,3,5,0,7,8,6,2,0,0,1,8,6,0,0,1,6,2,0,0,9,8,9,5,6,8,8,9,9,1,3,1,4,6,9,0,6,0,6,0,0,3,3,3,6
; Formula: a(n) = floor(sqrtnint(truncate(((10^(2*n+10))^2)/(2*A011543(0)*truncate(A011545(n+5)/3))),3)/10000)%10

add $0,1
mov $1,4
add $1,$0
mov $3,$1
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
div $3,3
seq $4,11543 ; Decimal expansion of e truncated to n places.
mul $4,2
mul $1,2
mul $3,$4
mov $5,10
pow $5,$1
mov $1,$5
pow $1,2
div $1,$3
nrt $1,3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
