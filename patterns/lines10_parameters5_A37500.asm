mov $2,1 ; source=parameter 0
lpb $0
  sub $0,1
  add $1,$2
  mul $1,7 ; source=parameter 1
  add $2,11 ; source=parameter 2
  mod $2,3 ; source=parameter 3
lpe
mov $0,$1
div $0,7 ; source=parameter 4

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 7
; value: 4,5,6,7,8,9,10

; parameter 2
; number of unique values: 8
; value: 5,10,11,13,17,19,21,23

; parameter 3
; number of unique values: 2
; value: 3,4

; parameter 4
; number of unique values: 7
; value: 4,5,6,7,8,9,10

; programs with this pattern
; number of programs: 17
; program id: 37500,37518,37684,37685,37686,37730,37731,37732,37733,37734,37736,37745,37747,37750,37762,37764,37794
