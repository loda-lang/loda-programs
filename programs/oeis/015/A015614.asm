; A015614: a(n) = -1 + Sum_{i=1..n} phi(i).
; 0,1,3,5,9,11,17,21,27,31,41,45,57,63,71,79,95,101,119,127,139,149,171,179,199,211,229,241,269,277,307,323,343,359,383,395,431,449,473,489,529,541,583,603,627,649,695,711,753,773,805,829,881,899,939,963,999,1027,1085,1101,1161,1191,1227,1259,1307,1327,1393,1425,1469,1493,1563,1587,1659,1695,1735,1771,1831,1855,1933,1965,2019,2059,2141,2165,2229,2271,2327,2367,2455,2479,2551,2595,2655,2701,2773,2805,2901,2943,3003,3043

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,$2
lpe
