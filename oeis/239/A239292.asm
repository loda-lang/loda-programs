; A239292: (sum of all odd parts of all strict partitions of n) - (sum of all even parts of all strict partitions of n); for "strict", see Comments.
; Submitted by LM
; 0,1,-2,2,0,3,-4,-1,4,4,0,0,4,-2,0,1,16,6,4,2,8,8,14,4,20,18,22,32,32,32,28,32,52,56,64,83,76,92,112,130,140,168,172,198,212,256,288,318,368,416,456,527,564,640,712,806,884,985,1116,1224,1344,1496,1668,1856,2060,2284,2524,2790,3072,3394,3746,4112,4544,4994,5516,6062,6644,7307,8040,8796,9664,10584,11616,12714,13908,15224,16672,18206,19884,21718,23692,25856,28204,30704,33496,36474,39740,43232,47032,51154

mov $1,$0
seq $1,283163 ; Expansion of exp( Sum_{n>=1} -sigma(4*n)*x^n/n ) in powers of x.
seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
sub $0,$1
div $0,8
