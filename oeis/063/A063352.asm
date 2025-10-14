; A063352: Dimension of the space of weight n cuspidal newforms for Gamma_1( 79 ).
; Submitted by DukeBox
; -1,222,481,741,1001,1261,1521,1781,2041,2301,2561,2819,3081,3341,3601,3859,4121,4379,4641,4899,5161,5419,5681,5937,6201,6459,6721,6977,7241,7497,7761,8017,8281,8537,8801,9055,9321,9577,9841,10095

#offset 2

mov $1,-1
mov $2,222
mov $3,481
mov $4,741
mov $5,1001
mov $6,1261
mov $7,1521
mov $8,1781
mov $9,2041
mov $10,2301
mov $11,2561
mov $12,2819
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  mov $13,$3
  add $13,$7
  add $13,$9
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
