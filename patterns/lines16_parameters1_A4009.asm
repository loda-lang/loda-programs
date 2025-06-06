mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,46948 ; source=parameter 0
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5

; parameter 0
; number of unique values: 15
; value: 5324,8419,29114,46948,57660,63978,71228,76508,100284,107915,107916,108680,110110,192906,257934

; programs with this pattern
; number of programs: 15
; program id: 4009,8418,25905,26110,76507,92930,107917,107966,108682,123010,192904,219282,247630,283834,292302
