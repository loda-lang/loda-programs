; A025456: Number of partitions of n into 3 positive cubes.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1
; Formula: a(n) = ((A067626(n)/gcd(A051344(n),A067626(n))-120)/120)%2

mov $1,$0
seq $0,67626 ; a(n) = 2^(2n+1)*(2n+1)!.
seq $1,51344 ; Number of ways of writing n as a sum of 3 positive cubes (counted naively).
gcd $1,$0
div $0,$1
sub $0,120
div $0,120
mod $0,2
