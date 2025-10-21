; A212585: Walks of length n on the x-axis using steps {1,-1} and visiting no point more than twice.
; Submitted by loader3229
; 1,2,4,8,12,18,26,40,56,82,112,162,222,316,432,608,834,1166,1602,2228,3066,4252,5858,8108,11178,15454,21316,29450,40632,56114,77434,106914,147550,203696,281134,388082,535636,739368,1020506,1408626,1944266,2683674,3704184

mov $1,1
mov $2,2
mov $3,4
mov $4,8
mov $5,12
mov $6,18
mov $7,26
mov $8,40
mov $9,56
lpb $0
  mul $1,0
  rol $1,9
  add $9,$1
  sub $9,$3
  sub $9,$3
  add $9,$4
  sub $9,$6
  sub $9,$6
  add $9,$7
  add $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
