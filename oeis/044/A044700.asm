; A044700: Numbers n such that string 7,5 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 68,149,230,311,392,473,554,620,635,716,797,878,959,1040,1121,1202,1283,1349,1364,1445,1526,1607,1688,1769,1850,1931,2012,2078,2093,2174,2255,2336,2417,2498,2579,2660,2741,2807,2822
; Formula: a(n) = 3*(A044259(n+2)/3)-181

add $0,2
seq $0,44259 ; Numbers n such that string 0,8 occurs in the base 9 representation of n but not of n-1.
div $0,3
mul $0,3
sub $0,181
