; A094240: Decimal expansion of (Pi + e)^(1/3).
; Submitted by Mads Nissen
; 1,8,0,2,8,6,3,1,8,8,2,9,2,3,8,5,9,0,6,7,7,0,8,5,7,9,2,0,9,1,2,0,9,5,7,3,7,7,8,1,9,8,0,3,8,6,1,1,1,6,5,9,0,0,0,1,9,4,6,8,4,5,2,5,0,5,5,7,2,4,9,8,1,8,8,6,7,4,5,4
; Formula: a(n) = floor(sqrtnint(truncate((((A011543(n+3)+A011545(n+3))*10^(n+3))^2)/(A011543(n+3)+A011545(n+3))),3)/10000)%10

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$1
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $3,$4
mov $5,10
pow $5,$1
mov $1,$5
mul $1,$3
pow $1,2
div $1,$3
nrt $1,3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
