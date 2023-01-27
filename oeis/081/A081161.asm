; A081161: Number of even cycles in range [A014137(2n)..A014138(2n)] of permutation A057505/A057506, with two fixed-points of A057164.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,4,16,60,225,848,3188,12095
; Formula: a(n) = (-A081156(n)+A167403(n))/2

mov $1,$0
seq $1,81156 ; Number of odd cycles in range [A014137(2n)..A014138(2n)] of permutation A057505/A057506, with fixed-points of both A057163 and A057164.
seq $0,167403 ; Number of decimal numbers having n or fewer digits and having the sum of their digits equal to n.
sub $0,$1
div $0,2
