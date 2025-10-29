mov $1,7 ; source=parameter 0
mov $2,2 ; source=parameter 1
mov $3,1 ; source=parameter 2
mov $4,1 ; source=parameter 3
mov $5,3 ; source=parameter 4
mov $6,18 ; source=parameter 5
mov $7,5 ; source=parameter 6
mov $8,1 ; source=parameter 7
mov $9,1 ; source=parameter 8
mov $10,6 ; source=parameter 9
mov $11,30 ; source=parameter 10
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$6
  add $11,$6
  sub $0,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,7

; parameter 1
; number of unique values: 5
; value: 2,3,4,5,6

; parameter 2
; number of unique values: 7
; value: 1,6,7,8,9,10,11

; parameter 3
; number of unique values: 9
; value: 1,9,10,11,13,14,15,16,18

; parameter 4
; number of unique values: 9
; value: 3,12,13,15,16,17,18,19,20

; parameter 5
; number of unique values: 8
; value: 16,18,20,21,22,25,26,30

; parameter 6
; number of unique values: 12
; value: 5,19,21,23,24,25,26,28,29,30,31,32

; parameter 7
; number of unique values: 12
; value: 1,21,22,25,26,27,28,29,30,34,35,36

; parameter 8
; number of unique values: 14
; value: 1,24,28,29,31,33,34,36,37,38,40,41,42,45

; parameter 9
; number of unique values: 15
; value: 6,29,30,31,33,35,36,38,39,40,42,43,44,45,46

; parameter 10
; number of unique values: 9
; value: 30,32,36,40,42,44,50,52,60

; programs with this pattern
; number of programs: 20
; program id: 1204,301299,301690,310089,310252,310267,311002,311709,312839,313705,314299,314336,315103,315213,315248,315301,315373,315874,316050,316069
