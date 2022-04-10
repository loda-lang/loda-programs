mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,5 ; source=parameter 0
  mul $3,4 ; source=parameter 1
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  sub $2,2
  mul $3,2
lpe
mov $0,$1

; parameter 0
; number of unique values: 7
; value: 5,7,8,9,10,11,12

; parameter 1
; number of unique values: 4
; value: 3,4,5,6

; programs with this pattern
; number of programs: 18
; program id: 16297,16302,16304,16305,16306,16307,16308,16311,16313,16315,16316,16317,16318,16320,16321,16325,16326,16633
