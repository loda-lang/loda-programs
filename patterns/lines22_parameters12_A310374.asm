mov $1,1
mov $2,4 ; source=parameter 0
mov $3,10 ; source=parameter 1
mov $4,14 ; source=parameter 2
mov $5,18 ; source=parameter 3
mov $6,23 ; source=parameter 4
mov $7,27 ; source=parameter 5
mov $8,32 ; source=parameter 6
mov $9,36 ; source=parameter 7
mov $10,40 ; source=parameter 8
mov $11,46 ; source=parameter 9
mov $12,50 ; source=parameter 10
mov $13,54 ; source=parameter 11
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
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
; value: 14,15,16,18

; parameter 3
; number of unique values: 5
; value: 18,19,20,22,23

; parameter 4
; number of unique values: 8
; value: 22,23,24,25,26,27,28,29

; parameter 5
; number of unique values: 8
; value: 26,27,28,29,30,31,32,33

; parameter 6
; number of unique values: 7
; value: 30,32,34,35,36,38,39

; parameter 7
; number of unique values: 7
; value: 34,36,38,39,40,42,44

; parameter 8
; number of unique values: 8
; value: 39,40,43,44,45,47,48,50

; parameter 9
; number of unique values: 10
; value: 44,46,47,48,49,50,51,54,55,56

; parameter 10
; number of unique values: 7
; value: 48,50,52,54,56,60,62

; parameter 11
; number of unique values: 11
; value: 52,54,57,58,59,60,61,62,65,66,68

; programs with this pattern
; number of programs: 15
; program id: 310374,310455,310456,313024,313124,313918,314025,314849,314915,314963,315305,315334,315636,315730,315746
