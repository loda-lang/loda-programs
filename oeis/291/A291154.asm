; A291154: Red numbers on the roulette wheel.
; Submitted by Science United
; 1,3,5,7,9,12,14,16,18,19,21,23,25,27,30,32,34,36
; Formula: a(n) = 2*n+gcd(floor((2*n)/9)+1,2)

mul $0,2
mov $1,$0
div $0,9
add $0,1
gcd $0,2
add $0,$1
