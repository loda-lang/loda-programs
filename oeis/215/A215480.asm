; A215480: Characteristic function of numbers n with exactly two distinct prime factors
; Submitted by PDW
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,0,0,0,1,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,2
div $0,3
add $0,375
add $1,$0
sub $1,1
mov $0,$1
mod $0,2
