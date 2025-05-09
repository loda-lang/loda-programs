; A245773: a(n) = n*sigma(n) - Sum_{(d<n)|n} d*sigma(d).
; Submitted by damotbe
; 1,5,11,21,29,53,55,85,104,143,131,217,181,273,317,341,305,494,379,595,603,653,551,865,744,903,950,1141,869,1499,991,1365,1439,1523,1593,2002,1405,1893,1989,2395,1721,2877,1891,2737,2990,2753,2255,3441,2736,3658,3353,3787,2861,4490,3797,4605,4167,4343,3539,6055,3781,4953,5694,5461,5247,6905,4555,6391,6059,7791,5111,7930,5401,7023,8122,7945,7203,9555,6319,9579

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $4,$1
  mov $0,$3
  sub $0,$2
  mov $6,$0
  seq $6,51731 ; Triangle read by rows: T(n, k) = 1 if k divides n, T(n, k) = 0 otherwise, for 1 <= k <= n.
  sub $0,1
  mov $5,$0
  pow $5,$6
  add $5,1
  seq $5,245093 ; Triangle read by rows in which row n lists the first n terms of A000203.
  mul $5,$6
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  add $0,1
  mul $0,$5
  add $1,$0
lpe
sub $0,$4
