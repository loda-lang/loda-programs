mov $1,1 ; source=parameter 0
mov $3,2 ; source=parameter 1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2 ; source=parameter 2
  mul $3,4 ; source=parameter 3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 2
; value: 1,2

; parameter 2
; number of unique values: 7
; value: 2,3,4,5,6,7,8

; parameter 3
; number of unique values: 8
; value: 2,3,4,5,6,7,8,9

; programs with this pattern
; number of programs: 20
; program id: 21001,107979,123347,134418,179602,179603,180030,180035,180037,180168,254602,254657,254659,254660,254662,254663,254664,287829,287830,287831
