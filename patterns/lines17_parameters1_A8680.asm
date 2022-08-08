mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$5
  mov $4,$0
  max $4,0
  seq $4,29032 ; source=parameter 0
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 958,10553,26327,26328,29004,29015,29022,29025,29027,29031,29032,29033,77993,80420,82590,329697

; programs with this pattern
; number of programs: 16
; program id: 8680,25799,25811,25818,25821,25823,25827,25829,26153,26154,78071,81278,111407,118973,188622,334091
