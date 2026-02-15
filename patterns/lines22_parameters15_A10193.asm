mov $1,11 ; source=parameter 0
mov $2,1 ; source=parameter 1
mov $3,1 ; source=parameter 2
mov $4,2 ; source=parameter 3
mov $5,1 ; source=parameter 4
mov $6,3 ; source=parameter 5
mov $7,1 ; source=parameter 6
mov $8,10 ; source=parameter 7
mov $9,1 ; source=parameter 8
mov $10,3 ; source=parameter 9
mov $11,1 ; source=parameter 10
mov $12,2 ; source=parameter 11
mov $13,1 ; source=parameter 12
mov $14,1 ; source=parameter 13
mov $15,22 ; source=parameter 14
lpb $0
  mov $1,0
  rol $1,15
  add $15,$1
  sub $0,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 11,15,16,17,18,19,20,21,22,23,24,25,26,27,28,30

; parameter 1
; number of unique values: 7
; value: 1,2,3,4,5,6,7

; parameter 2
; number of unique values: 7
; value: 1,2,3,4,5,6,18

; parameter 3
; number of unique values: 7
; value: 1,2,3,4,5,7,11

; parameter 4
; number of unique values: 8
; value: 1,2,3,4,5,6,8,14

; parameter 5
; number of unique values: 9
; value: 1,2,3,4,5,7,8,9,12

; parameter 6
; number of unique values: 7
; value: 1,2,3,4,6,8,10

; parameter 7
; number of unique values: 17
; value: 1,2,4,6,8,10,12,14,15,16,17,20,22,25,26,28,30

; parameter 8
; number of unique values: 7
; value: 1,2,3,4,6,8,10

; parameter 9
; number of unique values: 9
; value: 1,2,3,4,5,7,8,9,12

; parameter 10
; number of unique values: 8
; value: 1,2,3,4,5,6,8,14

; parameter 11
; number of unique values: 7
; value: 1,2,3,4,5,7,11

; parameter 12
; number of unique values: 7
; value: 1,2,3,4,5,6,18

; parameter 13
; number of unique values: 7
; value: 1,2,3,4,5,6,7

; parameter 14
; number of unique values: 16
; value: 22,30,32,34,36,38,40,42,44,46,48,50,52,54,56,60

; programs with this pattern
; number of programs: 28
; program id: 10193,40235,40245,40289,40301,40322,40337,40368,40385,40401,40409,40449,40477,40479,40524,40586,40641,40656,40665,40672,40686,40695,40709,40714,40717,40809,40885,40903
