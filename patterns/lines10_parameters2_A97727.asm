mov $3,1
mul $0,2 ; source=parameter 0
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,10 ; source=parameter 1
  add $3,$1
  mov $1,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 2
; value: 2,3

; parameter 1
; number of unique values: 15
; value: 2,5,9,10,11,13,15,17,18,19,20,21,22,25,28

; programs with this pattern
; number of programs: 15
; program id: 97727,97739,97742,97767,97776,97835,97841,97843,98244,98247,98250,98253,98256,98262,187361
