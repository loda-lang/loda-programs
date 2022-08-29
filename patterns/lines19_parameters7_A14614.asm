mov $1,4 ; source=parameter 0
mov $2,$0
add $2,3 ; source=parameter 1
pow $2,3 ; source=parameter 2
lpb $2
  mov $3,$1
  seq $3,252736 ; source=parameter 3
  sub $3,4 ; source=parameter 4
  cmp $3,0 ; source=parameter 5
  sub $0,$3
  add $1,1 ; source=parameter 6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; parameter 0
; number of unique values: 11
; value: 1,2,3,4,5,15,22,23,30,59,64

; parameter 1
; number of unique values: 9
; value: 2,3,4,6,7,8,10,11,14

; parameter 2
; number of unique values: 3
; value: 2,3,4

; parameter 3
; number of unique values: 14
; value: 34836,46072,46080,65881,67349,126289,144078,144079,158210,183093,249901,252736,318451,334032

; parameter 4
; number of unique values: 5
; value: 1,2,3,4,6

; parameter 5
; number of unique values: 6
; value: 0,1,2,3,5,7

; parameter 6
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 18
; program id: 14614,50874,51246,65036,67350,84648,86975,123712,125873,125876,178212,272593,277590,277591,277593,307341,307682,340380
