; A108077: Largest prime p such that p-1 divides n.
; Submitted by [SG]KidDoesCrunch
; 2,3,2,5,2,7,2,5,2,11,2,13,2,3,2,17,2,19,2,11,2,23,2,13,2,3,2,29,2,31,2,17,2,3,2,37,2,3,2,41,2,43,2,23,2,47,2,17,2,11,2,53,2,19,2,29,2,59,2,61,2,3,2,17,2,67,2,5,2,71,2,73,2,3,2,5,2,79,2,41,2,83,2,43,2,3,2,89,2,31,2,47,2,3,2,97,2,3,2,101

seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
