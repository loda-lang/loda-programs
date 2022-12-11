; A044766: Numbers n such that string 5,3 occurs in the base 10 representation of n but not of n+1.
; Submitted by Christian Krause
; 53,153,253,353,453,539,553,653,753,853,953,1053,1153,1253,1353,1453,1539,1553,1653,1753,1853,1953,2053,2153,2253,2353,2453,2539,2553,2653,2753,2853,2953,3053,3153,3253,3353,3453,3539
; Formula: a(n) = 2*(A044397(n+1)/2)-111

add $0,1
seq $0,44397 ; Numbers n such that string 6,5 occurs in the base 10 representation of n but not of n-1.
div $0,2
mul $0,2
sub $0,111
