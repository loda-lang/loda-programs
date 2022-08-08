mov $2,3 ; source=parameter 0
lpb $0
  mov $3,$0
  mod $3,2 ; source=parameter 1
  mul $3,$2
  div $0,2 ; source=parameter 2
  add $1,$3
  mul $2,4 ; source=parameter 3
lpe
mov $0,$1

; parameter 0
; number of unique values: 4
; value: 1,3,6,8

; parameter 1
; number of unique values: 2
; value: 2,4

; parameter 2
; number of unique values: 3
; value: 2,4,6

; parameter 3
; number of unique values: 13
; value: -3,2,3,4,7,9,10,11,12,13,16,18,20

; programs with this pattern
; number of programs: 15
; program id: 1196,33047,33048,33049,33052,59905,63012,63694,97253,97255,197352,204093,215090,339601,342802
