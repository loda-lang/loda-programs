; A211380: Number of pairs of intersecting diagonals in the interior and exterior of a regular n-gon.
; Submitted by loader3229
; 0,1,5,15,42,94,189,340,572,903,1365,1981,2790,3820,5117,6714,8664,11005,13797,17083,20930,25386,30525,36400,43092,50659,59189,68745,79422,91288,104445,118966,134960,152505,171717,192679,215514,240310,267197,296268,327660

#offset 3

mov $3,1
mov $4,5
mov $5,15
mov $6,42
sub $0,3
lpb $0
  mov $8,$1
  mul $8,-14505
  sub $8,60116
  mul $2,$8
  rol $2,5
  mov $8,$1
  mul $8,17061
  add $8,64283
  mov $7,$2
  mul $7,$8
  mov $8,$1
  mul $8,14505
  add $8,1093
  add $6,$7
  mov $7,$3
  mul $7,$8
  mov $8,$1
  mul $8,-17061
  sub $8,5848
  add $6,$7
  mov $7,$4
  mul $7,$8
  mul $8,0
  add $8,37681
  add $6,$7
  mov $7,$5
  mul $7,$8
  add $6,$7
  div $6,16645
  sub $0,1
  add $1,1
lpe
mov $0,$2
