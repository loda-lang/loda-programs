; A329598: Partial sums of the nontriangular numbers (A014132).
; 2,6,11,18,26,35,46,58,71,85,101,118,136,155,175,197,220,244,269,295,322,351,381,412,444,477,511,546,583,621,660,700,741,783,826,870,916,963,1011,1060,1110,1161,1213,1266,1320,1376,1433,1491,1550,1610,1671,1733

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,14132 ; Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
  add $1,$2
lpe
add $1,2
