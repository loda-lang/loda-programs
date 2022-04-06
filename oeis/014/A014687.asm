; A014687: In sequence of odd primes add 1 to first prime, 3rd prime, 5th prime, ... then subtract 1 from 2nd prime, fourth prime, sixth prime and so on.
; Submitted by Christian Krause
; 4,4,8,10,14,16,20,22,30,30,38,40,44,46,54,58,62,66,72,72,80,82,90,96,102,102,108,108,114,126,132,136,140,148,152,156,164,166,174,178,182,190,194,196,200,210,224,226,230,232,240,240,252,256,264,268,272,276

mov $2,$0
add $2,1
seq $0,67076 ; Numbers k such that 2*k + 3 is a prime.
mod $2,2
mov $1,$0
add $1,$2
mov $0,$1
add $0,1
mul $0,2
