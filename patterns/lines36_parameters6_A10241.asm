mov $2,1
mov $8,2 ; source=parameter 0
mov $1,6 ; source=parameter 1
mov $4,2 ; source=parameter 2
mov $5,2 ; source=parameter 3
lpb $0
  sub $0,1
  mul $1,-1
  mov $6,$4
  pow $6,3
  mov $7,$5
  pow $7,3
  sub $6,$7
  mul $7,3 ; source=parameter 4
  div $7,8 ; source=parameter 5
  sub $6,$7
  mov $7,$6
  mul $7,$5
  mul $6,$3
  mov $8,$4
  pow $8,2
  mul $8,$1
  sub $8,$6
  div $8,$7
  mov $6,$4
  mul $6,$8
  add $6,$2
  mov $7,$5
  mul $7,$8
  add $7,$3
  mov $2,$4
  mov $3,$5
  mov $4,$6
  mov $5,$7
lpe
mov $0,$8

; parameter 0
; number of unique values: 3
; value: 2,3,4

; parameter 1
; number of unique values: 3
; value: 6,9,12

; parameter 2
; number of unique values: 3
; value: 2,3,4

; parameter 3
; number of unique values: 3
; value: 2,3,4

; parameter 4
; number of unique values: 14
; value: 2,3,4,5,8,11,13,15,16,17,19,21,23,26

; parameter 5
; number of unique values: 6
; value: 3,8,9,27,32,64

; programs with this pattern
; number of programs: 19
; program id: 10241,10243,10258,10261,10264,10267,10268,10272,10274,10275,10282,10297,10303,10305,10307,10311,10313,10315,10326
