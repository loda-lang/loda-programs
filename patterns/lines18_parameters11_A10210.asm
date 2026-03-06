mov $2,12 ; source=parameter 0
mov $3,1 ; source=parameter 1
mov $4,2 ; source=parameter 2
mov $5,4 ; source=parameter 3
mov $6,1 ; source=parameter 4
mov $7,2 ; source=parameter 5
mov $8,1 ; source=parameter 6
mov $9,4 ; source=parameter 7
mov $10,2 ; source=parameter 8
mov $11,1 ; source=parameter 9
mov $12,24 ; source=parameter 10
lpb $0
  mov $2,0
  rol $2,11
  add $12,$2
  sub $0,1
lpe
mov $0,$2

; parameter 0
; number of unique values: 6
; value: 12,27,28,29,30,31

; parameter 1
; number of unique values: 4
; value: 1,2,3,9

; parameter 2
; number of unique values: 5
; value: 1,2,3,4,10

; parameter 3
; number of unique values: 6
; value: 1,2,3,4,5,7

; parameter 4
; number of unique values: 4
; value: 1,2,3,6

; parameter 5
; number of unique values: 11
; value: 2,4,7,8,10,12,13,18,20,27,30

; parameter 6
; number of unique values: 4
; value: 1,2,3,6

; parameter 7
; number of unique values: 6
; value: 1,2,3,4,5,7

; parameter 8
; number of unique values: 5
; value: 1,2,3,4,10

; parameter 9
; number of unique values: 4
; value: 1,2,3,9

; parameter 10
; number of unique values: 6
; value: 24,54,56,58,60,62

; programs with this pattern
; number of programs: 15
; program id: 10210,40746,40751,40775,40798,40801,40807,40817,40842,40887,40914,40917,40947,40948,40952
