; A348665: Number of partitions of n into 3 parts whose smallest and middle parts divide n.
; Submitted by Christian Krause
; 0,0,1,1,1,3,1,3,3,3,1,10,1,3,6,6,1,10,1,10,6,3,1,21,3,3,6,10,1,21,1,10,6,3,6,28,1,3,6,21,1,21,1,10,15,3,1,36,3,10,6,10,1,21,6,21,6,3,1,55,1,3,15,15,6,21,1,10,6,21,1,55,1,3,15,10,6,21,1,36
; Formula: a(n) = binomial(-(n%2)+A000005(n+1),2)

mov $1,$0
mod $1,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
bin $0,2
