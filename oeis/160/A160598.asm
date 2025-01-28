; A160598: Numerator of coresilience C(n) = (n - phi(n))/(n-1).
; Submitted by Simon Strandgaard
; 1,1,2,1,4,1,4,3,2,1,8,1,8,1,8,1,12,1,12,9,4,1,16,5,14,9,16,1,22,1,16,13,6,11,24,1,20,15,8,1,30,1,24,21,8,1,32,7,30,19,28,1,36,5,32,3,10,1,44,1,32,27,32,17,46,1,36,25,2,1,48,1,38,35,8,17,54,1,48,27
; Formula: a(n) = truncate((-A109606(n)+n-1)/gcd(A109606(n),-A109606(n)+n-1))

#offset 2

mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,1
sub $0,$1
gcd $1,$0
div $0,$1
