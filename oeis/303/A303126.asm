; A303126: Decimal expansion of proton magnetic moment in J T^(-1).
; Submitted by loader3229
; 1,4,1,0,6,0,6,7
; Formula: a(n) = 3^(n+25)-truncate(((n+18)*2^(n+25)+1)/8)-10*truncate((3^(n+25)-truncate(((n+18)*2^(n+25)+1)/8))/10)

#offset -25

mov $1,$0
add $1,18
add $0,25
mov $3,2
pow $3,$0
mul $3,$1
add $3,1
div $3,8
mov $2,3
pow $2,$0
sub $2,$3
mov $0,$2
mod $0,10
