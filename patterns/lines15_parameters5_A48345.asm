mov $2,10 ; source=parameter 0
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-22 ; source=parameter 1
  mov $4,$2
  mul $4,32 ; source=parameter 2
  mul $2,-22 ; source=parameter 3
  add $2,$3
  mul $1,32 ; source=parameter 4
  add $1,$4
lpe
mul $0,$2
add $0,$1

; parameter 0
; number of unique values: 8
; value: 1,2,3,6,7,8,10,413

; parameter 1
; number of unique values: 17
; value: -22,-16,2,4,44,52,66,68,70,80,99,100,274,9024,9310,16640,48427680

; parameter 2
; number of unique values: 11
; value: 2,4,5,6,8,11,32,96,98,130,6960

; parameter 3
; number of unique values: 19
; value: -22,2,5,7,20,22,26,27,29,30,36,47,51,109,138,9119,9504,16769,48434639

; parameter 4
; number of unique values: 18
; value: -1,4,5,7,10,12,14,15,18,21,27,32,51,95,96,129,138,6959

; programs with this pattern
; number of programs: 19
; program id: 48345,75835,94432,122006,123004,123005,124191,140898,168522,174853,176372,176381,180222,180226,180250,221461,230658,231280,341943
