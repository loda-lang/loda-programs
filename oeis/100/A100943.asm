; A100943: Decimal expansion of the nested surd sqrt(e + sqrt(e + sqrt(e + ...))).
; Submitted by Science United
; 2,2,2,2,8,7,0,2,2,9,7,2,1,0,4,4,6,7,0,6,9,5,3,8,7,0,2,1,5,7,6,5,5,1,7,7,2,3,9,8,1,1,3,8,7,9,9,3,6,7,5,3,3,8,8,6,2,4,2,9,6,3,4,3,2,0,0,8,8,8,2,5,5,6,8,1,6,1,8,2
; Formula: a(n) = -10*truncate(truncate((10^(n+3)+sqrtint((10^(n+3)+4*A011543(n+3))*10^(n+3)))/20000)/10)+truncate((10^(n+3)+sqrtint((10^(n+3)+4*A011543(n+3))*10^(n+3)))/20000)

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,10
pow $3,$1
mov $1,$3
mov $3,$4
mul $3,4
add $3,$1
mul $3,$1
nrt $3,2
add $3,$1
mov $2,$3
div $2,20000
mov $0,$2
mod $0,10
