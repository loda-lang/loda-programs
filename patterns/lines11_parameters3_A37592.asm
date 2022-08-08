mov $2,1 ; source=parameter 0
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6 ; source=parameter 1
  add $2,23 ; source=parameter 2
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 6
; value: 5,6,7,8,9,10

; parameter 2
; number of unique values: 2
; value: 21,23

; programs with this pattern
; number of programs: 15
; program id: 37592,37594,37596,37626,37629,37631,37654,37655,37656,37657,37658,37659,37662,37664,37666
