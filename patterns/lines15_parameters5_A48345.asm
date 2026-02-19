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
; number of unique values: 7
; value: 1,2,3,6,7,8,10

; parameter 1
; number of unique values: 14
; value: -22,-16,2,4,44,52,66,70,80,100,244,9024,9310,16640

; parameter 2
; number of unique values: 9
; value: 2,4,5,6,8,32,96,98,130

; parameter 3
; number of unique values: 16
; value: -22,2,5,7,20,22,27,29,30,36,47,51,123,9119,9504,16769

; parameter 4
; number of unique values: 15
; value: -1,4,5,7,12,14,15,21,27,32,51,95,96,123,129

; programs with this pattern
; number of programs: 16
; program id: 48345,94432,122006,123004,123005,123006,168522,174853,176372,180222,180226,180250,221461,230658,231280,341943
