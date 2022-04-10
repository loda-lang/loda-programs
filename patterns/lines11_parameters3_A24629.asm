mov $3,1
lpb $0
  mov $2,$0
  div $0,3 ; source=parameter 0
  mul $0,2 ; source=parameter 1
  mod $2,3 ; source=parameter 2
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1

; parameter 0
; number of unique values: 7
; value: 3,4,5,6,7,8,9

; parameter 1
; number of unique values: 7
; value: 2,3,4,5,6,7,8

; parameter 2
; number of unique values: 7
; value: 3,4,5,6,7,8,9

; programs with this pattern
; number of programs: 25
; program id: 24629,24631,24632,24633,24634,24635,24636,24637,24638,24639,24640,24641,24642,24643,24644,24645,24647,24648,24650,24651,24652,24653,24654,24655,24656
