; A109848: Highest common factor of n and its 9's complement.
; Submitted by Science United
; 1,1,3,1,1,3,1,1,9,1,11,3,1,1,3,1,1,9,1,1,3,11,1,3,1,1,9,1,1,3,1,1,33,1,1,9,1,1,3,1,1,3,1,11,9,1,1,3,1,1,3,1,1,9,11,1,3,1,1,3,1,1,9,1,1,33,1,1,3,1,1,9,1,1,3,1,11,3,1,1
; Formula: a(n) = gcd(n,truncate(10^(logint(n,10)+1))-1)

#offset 1

mov $1,$0
log $1,10
add $1,1
mov $2,10
pow $2,$1
sub $2,1
gcd $0,$2
