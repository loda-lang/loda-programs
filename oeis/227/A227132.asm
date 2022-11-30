; A227132: Numbers n for which there are an odd number of nonzero digits when n is written in the factorial base (A007623).
; Submitted by Dataman
; 1,2,4,6,9,11,12,15,17,18,21,23,24,27,29,31,32,34,37,38,40,43,44,46,48,51,53,55,56,58,61,62,64,67,68,70,72,75,77,79,80,82,85,86,88,91,92,94,96,99,101,103,104,106,109,110,112,115,116,118,120,123,125,127,128,130,133,134,136,139,140,142,145,146,148,150,153,155,156,159,161,162,165,167,169,170,172,174,177,179,180,183,185,186,189,191,193,194,196,198
; Formula: a(n) = (2*n-A060130(2*n)%2)+1

mul $0,2
mov $1,$0
seq $1,60130 ; Number of nonzero digits in factorial base representation (A007623) of n; minimum number of transpositions needed to compose each permutation in the lists A060117 & A060118.
mod $1,2
sub $0,$1
add $0,1
