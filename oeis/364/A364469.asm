; A364469: Numbers k whose digital sum is greater than the number of primes up to k (inclusive).
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,16,17,18,19,28,29
; Formula: a(n) = (n-1)%9+bitand(19*floor((n-1)/9)+bitor(floor((n-1)/9)*((n-1)%9),3),-5)-2

#offset 1

sub $0,1
mov $2,$0
div $2,9
mul $2,10
mov $3,$0
div $3,9
mod $0,9
mov $1,$3
mul $1,$0
bor $1,3
mul $3,9
add $3,$1
add $2,$3
ban $2,-5
add $2,$0
mov $0,$2
sub $0,2
