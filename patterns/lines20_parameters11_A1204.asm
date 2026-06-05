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
  mov $1,0
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
; number of unique values: 4
; value: 2,4,5,6

; parameter 2
; number of unique values: 8
; value: 1,6,7,8,9,10,11,12

; parameter 3
; number of unique values: 9
; value: 1,9,11,12,13,14,15,16,18

; parameter 4
; number of unique values: 10
; value: 3,12,14,16,18,19,20,21,22,23

; parameter 5
; number of unique values: 7
; value: 18,20,22,24,25,26,30

; parameter 6
; number of unique values: 10
; value: 5,24,25,26,28,29,30,31,34,35

; parameter 7
; number of unique values: 10
; value: 1,21,25,28,29,30,31,34,36,40

; parameter 8
; number of unique values: 14
; value: 1,24,29,31,32,33,34,35,38,41,42,44,45,47

; parameter 9
; number of unique values: 12
; value: 6,30,34,38,40,42,43,44,46,47,50,52

; parameter 10
; number of unique values: 8
; value: 30,36,40,44,48,50,52,60

; programs with this pattern
; number of programs: 16
; program id: 1204,301690,310508,312722,312841,312981,313333,313660,315092,315559,315662,315832,315860,315874,315959,316069
