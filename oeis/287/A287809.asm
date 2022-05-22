; A287809: Number of septenary sequences of length n such that no two consecutive terms have distance 2.
; Submitted by [AF] Kalianthys
; 1,7,39,219,1231,6921,38913,218789,1230147,6916539,38888455,218651553,1229375193,6912200477,38864063403,218514412227,1228604118319,6907865088537,38839687552689,218377358251349,1227833528067027,6903532420748427,38815326992539159

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$4
  add $2,$1
  sub $5,$3
  mul $1,2
  mul $4,2
  sub $4,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $3,$5
  add $2,$3
  add $4,$2
lpe
mov $0,$4
