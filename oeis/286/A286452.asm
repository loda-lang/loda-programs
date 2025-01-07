; A286452: Compound filter (largest prime factor of n & prime signature of 2n-1): a(n) = P(A061395(n), A046523(2n-1)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 0,2,5,2,18,5,14,16,5,9,50,5,42,59,9,2,73,23,44,31,14,20,199,5,18,61,5,40,115,9,77,67,50,35,40,5,90,179,61,9,391,14,185,50,9,100,205,23,14,94,35,27,1006,5,20,40,44,115,395,31,228,131,59,2,61,20,295,442,54,14,320,23,346,265,9,44,125,61,275,31
; Formula: a(n) = truncate(((A046523(2*n+1)+A061395(n))^2-A061395(n)-3*A046523(2*n+1)+2)/2)

mov $1,$0
mul $1,2
add $1,1
seq $1,46523 ; Smallest number with same prime signature as n.
seq $0,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
