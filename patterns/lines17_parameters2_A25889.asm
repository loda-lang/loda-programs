mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1 ; source=parameter 0
  seq $0,29098 ; source=parameter 1
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
; number of unique values: 16
; value: 29098,29127,29135,47970,76539,110164,120506,140298,157003,187324,220494,253769,266252,269962,308733,331574

; programs with this pattern
; number of programs: 16
; program id: 25889,25918,25926,28725,112532,120528,139140,140313,144609,157002,220495,266251,279634,337976,339124,340760
