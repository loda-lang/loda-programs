; A365932: a(n) = the number of cubes (of integers > 0) that have bit length n.
; Submitted by kundor
; 1,0,0,1,1,0,2,1,1,3,2,3,5,5,6,9,10,13,17,21,26,34,42,52,67,84,105,134,167,211,267,335,422,533,670,845,1065,1341,1690,2130,2682,3380,4259,5365,6760,8518,10730,13520,17035,21461,27040,34069,42923,54080,68137,85847

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  add $0,1
  mov $5,2
  pow $5,$0
  trn $5,3
  mov $6,$0
  sub $6,1
  div $6,2
  sub $6,1
  mov $7,2
  pow $7,$6
  mod $7,2
  mov $0,$5
  sub $0,$7
  add $0,1
  seq $0,48766 ; Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
