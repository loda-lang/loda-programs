mov $1,13 ; source=parameter 0
mov $2,3 ; source=parameter 1
mov $3,3 ; source=parameter 2
mov $4,2 ; source=parameter 3
mov $5,8 ; source=parameter 4
mov $6,2 ; source=parameter 5
mov $7,3 ; source=parameter 6
mov $8,3 ; source=parameter 7
mov $9,26 ; source=parameter 8
lpb $0
  mov $1,0
  rol $1,9
  add $9,$1
  sub $0,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 15
; value: 13,14,15,16,17,18,19,20,21,22,23,24,25,26,27

; parameter 1
; number of unique values: 7
; value: 1,2,3,4,5,6,7

; parameter 2
; number of unique values: 7
; value: 1,2,3,4,5,9,12

; parameter 3
; number of unique values: 6
; value: 1,2,3,5,6,7

; parameter 4
; number of unique values: 14
; value: 1,2,3,4,8,9,10,12,13,14,19,21,26,27

; parameter 5
; number of unique values: 6
; value: 1,2,3,5,6,7

; parameter 6
; number of unique values: 7
; value: 1,2,3,4,5,9,12

; parameter 7
; number of unique values: 7
; value: 1,2,3,4,5,6,7

; parameter 8
; number of unique values: 15
; value: 26,28,30,32,34,36,38,40,42,44,46,48,50,52,54

; programs with this pattern
; number of programs: 32
; program id: 10221,40194,40222,40262,40265,40298,40313,40333,40358,40363,40392,40393,40395,40402,40454,40469,40480,40516,40531,40560,40587,40612,40642,40657,40666,40668,40677,40679,40680,40708,40715,40724
