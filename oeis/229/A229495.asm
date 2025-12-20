; A229495: Stirling's approximation constant e / sqrt(2*Pi).
; Submitted by Science United
; 1,0,8,4,4,3,7,5,5,1,4,1,9,2,2,7,5,4,6,6,1,1,5,7,7,3,1,3,4,2,2,9,4,7,9,8,5,8,3,9,5,9,6,9,3,1,9,6,4,7,2,6,2,6,8,2,2,5,1,3,4,3,4,7,1,2,2,8,7,5,1,4,7,9,6,2,6,9,0,0
; Formula: a(n) = sqrtint(truncate(binomial(A011543(2*n),2)/A011545(2*n+2)))%10

#offset 1

mul $0,2
mov $1,$0
add $0,2
mov $3,$0
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
seq $1,11543 ; Decimal expansion of e truncated to n places.
bin $1,2
add $2,$1
div $2,$3
nrt $2,2
mov $0,$2
mod $0,10
