; A096435: Decimal expansion of (Pi - e)^(1/3).
; Submitted by Torbj&#246;rn Eriksson
; 7,5,0,8,4,9,8,9,5,8,7,5,6,1,4,8,4,0,9,1,7,2,9,1,5,2,2,4,3,8,4,4,1,4,5,7,6,5,7,0,9,0,8,3,4,2,9,4,3,8,2,3,5,2,7,1,1,3,9,3,5,4,4,4,8,1,0,5,7,2,6,8,9,6,7,2,1,9,6,8
; Formula: a(n) = floor(sqrtnint(truncate((((-A011543(n+5)+A011545(n+5))*10^(n+5))^2)/(-A011543(n+5)+A011545(n+5))),3)/10000)%10

add $0,1
mov $1,4
add $1,$0
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$1
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
sub $3,$4
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
