; A094181: a(n) = (n - tau(n))*(n - phi(n)), where tau=A000005 and phi=A000010.
; Submitted by Simon Strandgaard
; 0,0,1,2,3,8,5,16,18,36,9,48,11,80,77,88,15,144,17,168,153,216,21,256,110,308,207,352,27,484,29,416,377,540,341,648,35,680,525,768,39,1020,41,912,819,1008,45,1216,322,1320,893,1288,51,1656,765,1536,1113,1620,57,2112,59,1856,1539,1824,1037,2668,65,2232,1625,2852,69,2880,71,2660,2415,2800,1241,3780,77,3360
; Formula: a(n) = (-A000005(n)+n)*(-A109606(n)+n-1)

#offset 1

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
mov $1,$0
sub $1,$2
add $1,1
mov $3,$0
add $3,1
seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$3
mul $0,$1
