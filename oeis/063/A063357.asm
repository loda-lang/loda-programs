; A063357: Dimension of the space of weight n cuspidal newforms for Gamma_1( 84 ).
; Submitted by iBezanilla
; -1,72,150,230,314,392,476,548,638,710,802,868,964,1028,1126,1186,1290,1348,1452,1504,1614,1666,1778,1824,1940,1984,2102,2142,2266,2304,2428,2460,2590,2622,2754,2780,2916,2940,3078,3098,3242,3260

#offset 2

mov $1,-1
mov $2,72
mov $3,150
mov $4,230
mov $5,314
mov $6,392
mov $7,476
mov $8,548
mov $9,638
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $10,$2
  add $10,$3
  rol $2,3
  mov $4,$5
  mul $5,-1
  add $10,$5
  mov $5,$6
  mul $6,2
  add $10,$6
  mov $6,$7
  mul $7,-1
  add $10,$7
  add $10,$9
  rol $7,3
  mov $9,$10
lpe
mov $0,$1
