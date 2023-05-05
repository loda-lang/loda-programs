; A057108: Difference between the smallest number S(n) with S(n)! a multiple of n and the largest prime factor of n [taking a(1)=0].
; Submitted by Simon Strandgaard
; 0,0,0,2,0,0,0,2,3,0,0,1,0,0,0,4,0,3,0,0,0,0,0,1,5,0,6,0,0,0,0,6,0,0,0,3,0,0,0,0,0,0,0,0,1,0,0,3,7,5,0,0,0,6,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,3,0,0,5,0,0,0,0,1,6,0,0,0,0,0,0,0,0,1,0,0,0,0,0,5,0,7,0,5
; Formula: a(n) = -A006530(n)+A002034(n)

mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $0,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
sub $0,$1
