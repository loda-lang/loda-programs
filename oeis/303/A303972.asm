; A303972: Total volume of all cubes with side length n which can be split such that n = p + q, p divides q and p < q.
; Submitted by Simon Strandgaard
; 0,0,27,64,125,432,343,1024,1458,2000,1331,6912,2197,5488,10125,12288,4913,23328,6859,32000,27783,21296,12167,82944,31250,35152,59049,87808,24389,162000,29791,131072,107811,78608,128625,326592,50653,109744,177957,384000
; Formula: a(n) = (-(n%2)+A000005(n)-1)*(n+1)^3

mov $2,$0
mod $2,2
add $2,1
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$2
add $0,1
pow $0,3
mul $0,$1
