mov $2,13 ; source=parameter 0
mov $3,1 ; source=parameter 1
mov $4,2 ; source=parameter 2
mov $5,2 ; source=parameter 3
mov $6,6 ; source=parameter 4
mov $7,2 ; source=parameter 5
mov $8,2 ; source=parameter 6
mov $9,1 ; source=parameter 7
mov $10,26 ; source=parameter 8
lpb $0
  mov $2,0
  rol $2,9
  add $10,$2
  sub $0,1
lpe
mov $0,$2

; parameter 0
; number of unique values: 6
; value: 13,27,28,29,30,31

; parameter 1
; number of unique values: 7
; value: 1,2,3,4,5,6,7

; parameter 2
; number of unique values: 6
; value: 1,2,3,4,5,6

; parameter 3
; number of unique values: 7
; value: 1,2,3,4,5,11,19

; parameter 4
; number of unique values: 11
; value: 1,2,3,4,6,8,13,14,20,28,31

; parameter 5
; number of unique values: 7
; value: 1,2,3,4,5,11,19

; parameter 6
; number of unique values: 6
; value: 1,2,3,4,5,6

; parameter 7
; number of unique values: 7
; value: 1,2,3,4,5,6,7

; parameter 8
; number of unique values: 6
; value: 26,54,56,58,60,62

; programs with this pattern
; number of programs: 22
; program id: 10230,40740,40771,40781,40822,40824,40836,40838,40844,40852,40862,40877,40878,40893,40896,40902,40904,40905,40911,40921,40941,40951
