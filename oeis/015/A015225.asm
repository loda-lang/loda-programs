; A015225: Odd hexagonal pyramidal numbers.
; Submitted by Jamie Morken(w4)
; 1,7,95,161,525,715,1547,1925,3417,4047,6391,7337,10725,12051,16675,18445,24497,26775,34447,37297,46781,50267,61755,65941,79625,84575,100647,106425,125077,131747,153171,160797,185185,193831,221375,231105,261997,272875,307307,319397,357561,370927,413015,427721,473925,490035,540547,558125,613137,632247,691951,712657,777245,799611,869275,893365,968297,994175,1074567,1102297,1188341,1217987,1309875,1341501,1439425,1473095,1577247,1613025,1723597,1761547,1878731,1918917,2042905,2085391,2216375

mov $1,$0
mul $0,2
sub $1,$0
mod $1,2
add $0,$1
seq $0,267522 ; a(n) = 4*(n + 1)*(n + 2)*(4*n + 3)/3.
div $0,8
