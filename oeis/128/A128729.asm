; A128729: Number of skew Dyck paths of semilength n with no UDL's.
; Submitted by NeoGen
; 1,1,2,6,20,71,262,994,3852,15183,60686,245412,1002344,4129012,17135432,71575350,300690836,1269662127,5385593406,22938095326,98059308676,420610907183,1809690341366,7808145901068,33776362530776

max $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $6,2
  pow $6,$0
  mul $2,2
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $0,1
  trn $0,2
  add $1,1
  mul $3,$2
  mul $3,$6
  div $3,$1
  add $4,2
  add $5,$3
  mov $2,$1
lpe
mov $0,$5
