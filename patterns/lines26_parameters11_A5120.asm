mov $2,1 ; source=parameter 0
mov $3,-1 ; source=parameter 1
mov $4,1 ; source=parameter 2
mov $5,-1 ; source=parameter 3
mov $6,-1 ; source=parameter 4
lpb $0
  mul $1,-1 ; source=parameter 5
  rol $1,6
  mov $7,$1
  mul $7,-3 ; source=parameter 6
  add $6,$7
  mov $7,$2
  mul $7,-5 ; source=parameter 7
  add $6,$7
  mov $7,$3
  mul $7,-5 ; source=parameter 8
  add $6,$7
  mov $7,$4
  mul $7,-5 ; source=parameter 9
  add $6,$7
  mov $7,$5
  mul $7,-3 ; source=parameter 10
  sub $0,1
  add $6,$7
lpe
mov $0,$1

; parameter 0
; number of unique values: 5
; value: -1,1,2,3,4

; parameter 1
; number of unique values: 13
; value: -14,-5,-1,1,3,5,6,7,8,12,20,30,31

; parameter 2
; number of unique values: 15
; value: -22,1,2,4,14,27,31,32,35,40,46,54,56,135,141

; parameter 3
; number of unique values: 15
; value: -91,-1,1,3,6,46,61,109,120,167,168,246,265,452,506

; parameter 4
; number of unique values: 15
; value: -364,-220,-6,-1,5,111,113,191,392,696,806,1024,1295,1519,1590

; parameter 5
; number of unique values: 7
; value: -243,-16,-13,-8,-4,-1,0

; parameter 6
; number of unique values: 12
; value: -162,-4,-3,3,4,6,8,12,20,36,68,91

; parameter 7
; number of unique values: 13
; value: -182,-116,-81,-66,-41,-14,-7,-6,-5,6,8,12,15

; parameter 8
; number of unique values: 14
; value: -24,-16,-15,-5,-4,4,7,8,18,22,44,63,101,156

; parameter 9
; number of unique values: 12
; value: -65,-47,-33,-26,-14,-12,-7,-6,-5,3,4,9

; parameter 10
; number of unique values: 10
; value: -4,-3,3,4,6,7,8,9,11,13

; programs with this pattern
; number of programs: 15
; program id: 5120,20874,59938,107476,129395,176640,181298,181326,213485,213488,216597,264201,281862,287592,292479
