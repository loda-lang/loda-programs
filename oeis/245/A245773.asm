; A245773: a(n) = n*sigma(n) - Sum_{(d<n)|n} d*sigma(d).
; Submitted by damotbe
; 1,5,11,21,29,53,55,85,104,143,131,217,181,273,317,341,305,494,379,595,603,653,551,865,744,903,950,1141,869,1499,991,1365,1439,1523,1593,2002,1405,1893,1989,2395,1721,2877,1891,2737,2990,2753,2255,3441,2736,3658,3353,3787,2861,4490,3797,4605,4167,4343,3539,6055,3781,4953,5694,5461,5247,6905,4555,6391,6059,7791,5111,7930,5401,7023,8122,7945,7203,9555,6319,9579,8591,8603,6971,11697,8843,9453,9557,11065,8009,13910,9953,11557,10899,11273,10989,13713,9505,13566,13598,15190

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $4,$1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,127573 ; Triangle T(n, k) = k*sigma(k) if k divides n, else 0.
  add $1,$0
lpe
sub $0,$4
