mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1 ; source=parameter 0
  seq $0,38589 ; source=parameter 1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,3,6

; parameter 1
; number of unique values: 23
; value: 29085,29098,29126,29127,29131,29135,38589,47970,76539,89928,100617,105564,110164,120501,140298,141783,187324,220494,253769,269962,301698,308733,331574

; programs with this pattern
; number of programs: 23
; program id: 4016,25876,25889,25917,25918,25922,25926,28725,62136,105563,112532,116404,120523,139140,140313,144609,220495,278169,279634,301697,337976,339124,340760
