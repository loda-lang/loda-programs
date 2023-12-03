; A236185: Differences between terms of compacting Eratosthenes sieve for prime(4) = 7.
; Submitted by Science United
; 4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6
; Formula: a(n) = (2*((binomial((n+1)%8+5,2)+2)/3)^2-6)%10

add $0,1
mod $0,8
add $0,5
bin $0,2
add $0,2
div $0,3
mov $1,$0
add $1,$0
mul $1,$0
mov $0,$1
sub $0,6
mod $0,10
