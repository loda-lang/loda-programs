; A359300: a(n) = (distance from n to nearest prime >= n) - (distance from n to nearest prime <= n).
; Submitted by davidBAM
; 0,0,0,0,0,0,2,0,-2,0,0,0,2,0,-2,0,0,0,2,0,-2,0,4,2,0,-2,-4,0,0,0,4,2,0,-2,-4,0,2,0,-2,0,0,0,2,0,-2,0,4,2,0,-2,-4,0,4,2,0,-2,-4,0,0,0,4,2,0,-2,-4,0,2,0,-2,0,0,0,4,2,0,-2,-4,0,2,0
; Formula: a(n) = -n+A119257(n+1)-2

add $0,1
mov $1,$0
seq $0,119257 ; A permutation of the positive integers formed by reversing the order of the composites within each run of composites (1 and primes are left alone).
sub $0,1
sub $0,$1
