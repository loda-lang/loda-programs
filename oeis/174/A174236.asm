; A174236: n-th number k such that k*4-+1 is twin prime pair plus n-th number m such that m*4+2-+1 is twin prime pair.
; Submitted by Landjunge
; 2,7,22,28,52,79,85,106,127,148,202,235,250,304,325,409,460,472,493,550,595,664,682,694,727,775,841,877,937,970,1006,1042,1060,1102,1144,1225,1267,1315,1414,1462,1489,1513,1567,1654,1675,1714,1747,1774,1813,1897
; Formula: a(n) = (A071696(n)+A071699(n)-12)/4+2

mov $1,$0
seq $1,71696 ; Greater members of twin prime pairs of form (4*k+1,4*k+3), k>0.
seq $0,71699 ; Greater members of twin prime pairs of form (4*k+3, 4*k+5), k >= 0.
add $0,$1
sub $0,12
div $0,4
add $0,2
