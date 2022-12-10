; A276781: a(n) = 1+n-(nearest power of prime <= n); for n > 1, a(n) = minimal b such that the numbers binomial(n,k) for b <= k <= n-b have a common divisor greater than 1.
; Submitted by Penguin
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,3,1,1,2,1,2,3,4,1,2,1,2,1,2,1,2,1,1,2,3,4,5,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,1,2,3,1,2,3,4,1,2,1,2,3,4,5,6,1,2,1,2,1,2,3,4,5,6,1,2,3,4,5,6,7,8,1,2,3,4
; Formula: a(n) = (n-A031218(n))+2

mov $1,$0
seq $1,31218 ; Largest prime power <= n.
sub $0,$1
add $0,2
