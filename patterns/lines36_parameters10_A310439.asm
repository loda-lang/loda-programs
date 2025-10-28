mov $1,1
mov $2,4 ; source=parameter 0
mov $3,10 ; source=parameter 1
mov $4,15 ; source=parameter 2
mov $5,19 ; source=parameter 3
mov $6,24 ; source=parameter 4
mov $7,29 ; source=parameter 5
mov $8,33 ; source=parameter 6
mov $9,38 ; source=parameter 7
mov $10,44 ; source=parameter 8
mov $11,48 ; source=parameter 9
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$3
  add $11,$4
  add $11,$4
  sub $11,$5
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$7
  add $11,$8
  add $11,$8
  sub $11,$9
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 4,5,6

; parameter 1
; number of unique values: 4
; value: 9,10,11,12

; parameter 2
; number of unique values: 4
; value: 14,15,16,17

; parameter 3
; number of unique values: 6
; value: 18,19,20,21,22,23

; parameter 4
; number of unique values: 7
; value: 22,23,24,25,26,27,28

; parameter 5
; number of unique values: 8
; value: 26,28,29,30,31,32,33,34

; parameter 6
; number of unique values: 10
; value: 30,32,33,34,35,36,37,38,39,40

; parameter 7
; number of unique values: 9
; value: 35,36,38,39,40,41,42,44,46

; parameter 8
; number of unique values: 11
; value: 40,41,43,44,45,46,47,49,50,51,52

; parameter 9
; number of unique values: 7
; value: 44,46,48,50,52,54,56

; programs with this pattern
; number of programs: 18
; program id: 310439,310492,310532,313025,313255,313506,313905,313916,313938,314027,314100,314943,315060,315275,315319,315412,315637,315691
