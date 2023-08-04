; A025447: Number of partitions of n into 3 nonnegative cubes.
; Submitted by winny33
; 1,1,1,1,0,0,0,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0
; Formula: a(n) = A051343(n)/gcd(A065140(2*n),A051343(n))

mov $1,$0
add $1,$0
seq $0,51343 ; Number of ways of writing n as a sum of 3 nonnegative cubes (counted naively).
seq $1,65140 ; a(n) = 2^n*(2*n)!.
gcd $1,$0
div $0,$1
