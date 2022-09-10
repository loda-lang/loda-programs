; A025447: Number of partitions of n into 3 nonnegative cubes.
; Submitted by Landjunge
; 1,1,1,1,0,0,0,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1

mov $1,$0
seq $0,51343 ; Number of ways of writing n as a sum of 3 nonnegative cubes (counted naively).
add $1,1
seq $1,65140 ; a(n) = 2^n*(2*n)!.
gcd $1,$0
div $0,$1
