; A255652: Partial sums of A255486.
; Submitted by arkiss
; 1,5,9,19,23,35,45,63,67,83,95,123,133,161,179,217,221,237,253,293,305,345,373,425,435,475,503,567,585,637,675,749,753,769,785,825,841,889,929,1001,1013,1061,1101,1197,1225,1313,1365,1473,1483,1523,1563,1663,1691,1787,1851,1971,1989,2061,2113,2233,2271
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A000120(A048709(n)), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,48709 ; Main diagonal of Family 1 "Rule 90 x Rule 150" array.
  seq $2,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
