; A063306: Dimension of the space of weight n cuspidal newforms for Gamma_1( 33 ).
; Submitted by DukeBox
; -1,19,50,80,110,138,168,198,226,256,286,318,344,374,402,436,462,494,520,554,578,612,638,674,696,730,754,792,814,850,872,910,930,968,990,1030,1048,1086,1106,1148,1166,1206,1224,1266,1282,1324

#offset 2

mov $1,-1
mov $2,19
mov $3,50
mov $4,80
mov $5,110
mov $6,138
mov $7,168
mov $8,198
mov $9,226
mov $10,256
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  mov $11,$3
  add $11,$4
  rol $3,3
  mov $5,$6
  mul $6,-1
  add $11,$6
  mov $6,$7
  mul $7,2
  add $11,$7
  mov $7,$8
  mul $8,-1
  add $11,$8
  add $11,$10
  rol $8,3
  mov $10,$11
lpe
mov $0,$1
