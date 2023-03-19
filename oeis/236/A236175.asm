; A236175: Prime gap pattern of compacting Eratosthenes sieve for prime(4) = 7.
; Submitted by Jamie Morken(l1)
; 11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2
; Formula: a(n) = 2*((2*((binomial(n%8+5,2)+2)/3)^2+4)%10)-(n%2)-1

mov $1,$0
mod $0,8
add $0,5
bin $0,2
add $0,2
div $0,3
mov $2,$0
add $2,$0
mul $2,$0
mov $0,$2
add $0,4
mod $0,10
mod $1,2
sub $1,$0
sub $0,$1
sub $0,1
