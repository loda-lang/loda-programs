; A100672: Second least-significant bit in the binary expansion of the n-th prime.
; 1,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,0,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,0,0,1,0,1,0,1,1,0,0,0,1,1,1,1,1,1,1,0,0,1,0,1,0,1,0,1

cal $0,40 ; The prime numbers.
mov $1,$0
div $1,2
add $1,5
add $2,$1
sub $1,$1
add $1,$2
gcd $1,2
sub $1,1
