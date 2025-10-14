; A055005: Number of nonnegative integer 3 X 3 matrices with no zero rows or columns and with sum of elements equal to n.
; Submitted by loader3229
; 1,0,0,6,63,306,1038,2844,6750,14437,28521,52911,93258,157509,256581,405171,622719,934542,1373158,1979820,2806281,3916812,5390496,7323822,9833604,13060251,17171415,22366045,28878876,36985383,47007231

mov $1,1
mov $4,6
mov $5,63
mov $6,306
mov $7,1038
mov $8,2844
mov $9,6750
lpb $0
  sub $0,1
  mov $10,$1
  mov $1,$2
  mul $2,-9
  add $10,$2
  mov $2,$3
  mul $3,36
  add $10,$3
  mov $3,$4
  mul $4,-84
  add $10,$4
  mov $4,$5
  mul $5,126
  add $10,$5
  mov $5,$6
  mul $6,-126
  add $10,$6
  mov $6,$7
  mul $7,84
  add $10,$7
  mov $7,$8
  mul $8,-36
  add $10,$8
  mov $8,$9
  mul $9,9
  add $10,$9
  mov $9,$10
lpe
mov $0,$1
