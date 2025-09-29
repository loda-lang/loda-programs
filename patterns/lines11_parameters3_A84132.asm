mov $1,-2 ; source=parameter 0
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,6 ; source=parameter 1
  mul $3,4 ; source=parameter 2
  add $3,$1
  mov $1,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 4
; value: -2,1,2,3

; parameter 1
; number of unique values: 6
; value: 2,3,4,5,6,7

; parameter 2
; number of unique values: 8
; value: 3,4,5,6,7,8,9,10

; programs with this pattern
; number of programs: 15
; program id: 84132,179602,179603,180037,254602,254659,254660,254662,254663,254664,287829,287830,287831,287837,287838
