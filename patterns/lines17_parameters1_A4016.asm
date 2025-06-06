mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,38589 ; source=parameter 0
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
; number of unique values: 16
; value: 29098,29127,29135,38589,47970,76539,78428,110164,120506,141783,157003,174047,253769,266252,269962,301715

; programs with this pattern
; number of programs: 16
; program id: 4016,25889,25918,25926,35187,62136,112532,120528,139140,144609,157002,256253,266251,279634,301714,339124
