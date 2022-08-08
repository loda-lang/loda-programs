mov $2,2 ; source=parameter 0
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051
  sub $0,$1
  add $2,8 ; source=parameter 1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
div $0,8 ; source=parameter 2

; parameter 0
; number of unique values: 5
; value: 2,4,6,10,18

; parameter 1
; number of unique values: 6
; value: 6,8,10,12,14,16

; parameter 2
; number of unique values: 10
; value: 2,4,5,6,7,8,10,12,14,16

; programs with this pattern
; number of programs: 17
; program id: 5124,24897,24899,59325,87505,89033,90614,92022,102338,102700,105133,111367,167055,167056,167057,186297,230076
