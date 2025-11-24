; A022444: Number of self-avoiding closed walks (from (0,0) to (0,0)) of length 2n in strip {-1, 0, 1} X Z.
; Submitted by Science United
; 1,0,8,16,44,112,252,564,1276,2840,6220,13532,29292,63024,134876,287428,610268,1291336,2724204,5731500,12029260,25191008,52646908,109823636,228707004,475533432,987305612,2047088764,4239132716

mov $1,1
mov $3,8
mov $4,16
mov $5,44
mov $6,112
mov $7,252
mov $8,564
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,-4
  mov $9,$3
  mov $3,$4
  mul $4,4
  add $9,$4
  mov $4,$5
  mul $5,-9
  add $9,$5
  mov $5,$6
  mul $6,8
  add $9,$6
  mov $6,$7
  mul $7,-6
  add $9,$7
  mov $7,$8
  mul $8,4
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
