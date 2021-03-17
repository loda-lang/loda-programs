; A014687: In sequence of odd primes add 1 to first prime, 3rd prime, 5th prime, ... then subtract 1 from 2nd prime, fourth prime, sixth prime and so on.
; 4,4,8,10,14,16,20,22,30,30,38,40,44,46,54,58,62,66,72,72,80,82,90,96,102,102,108,108,114,126,132,136,140,148,152,156,164,166,174,178,182,190,194,196,200,210,224,226,230,232,240,240,252,256,264,268,272,276

mov $2,$0
add $2,36
mov $5,$0
mov $0,0
mov $3,$5
add $3,1
mul $3,2
add $0,$3
mov $4,7
mul $4,$2
sub $4,1
mod $4,2
sub $4,2
mul $4,2
mov $2,$4
clr $3,6
div $0,2
sub $5,1
sub $2,$5
cal $0,175224 ; a(n) = prime(n) + 8.
add $2,$0
mov $1,$2
sub $1,10
div $1,2
mul $1,2
add $1,4
