; A025469: Number of partitions of n into 3 distinct positive cubes.
; Submitted by Landjunge
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1

mov $1,$0
seq $0,67626 ; a(n) = 2^(2n+1)*(2n+1)!.
seq $1,51344 ; Number of ways of writing n as a sum of 3 positive cubes (counted naively).
cmp $1,6
gcd $1,$0
div $0,$1
sub $0,120
div $0,120
mod $0,2
