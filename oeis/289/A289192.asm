; A289192: A(n,k) = n! * Laguerre(n,-k); square array A(n,k), n>=0, k>=0, read by antidiagonals.
; Submitted by Sphynx
; 1,1,1,1,2,2,1,3,7,6,1,4,14,34,24,1,5,23,86,209,120,1,6,34,168,648,1546,720,1,7,47,286,1473,5752,13327,5040,1,8,62,446,2840,14988,58576,130922,40320,1,9,79,654,4929,32344,173007,671568,1441729,362880,1,10,98,916,7944,61870,414160,2228544,8546432,17572114,3628800,1,11,119,1238,12113,108696,866695,5876336,31636449,119401856,234662231,39916800,1,12,142,1626,17688,179152,1649232,13373190,91356544,490102164,1815177984,3405357682,479001600,1,13,167,2086,24945,280888,2921911,27422352,224995745

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  add $4,1
  sub $0,1
  mul $1,$2
  div $1,$4
  mul $3,$4
  add $3,$1
lpe
mov $0,$3
