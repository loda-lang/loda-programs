mov $2,$0
sub $0,1
add $2,10 ; source=parameter 0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2 ; source=parameter 1
  seq $3,260595 ; source=parameter 2
  sub $0,$3
  add $1,1 ; source=parameter 3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1 ; source=parameter 4
lpe
mov $0,$1
add $0,1 ; source=parameter 5

; parameter 0
; number of unique values: 7
; value: 1,3,4,6,9,10,15

; parameter 1
; number of unique values: 5
; value: 1,2,3,21,35

; parameter 2
; number of unique values: 17
; value: 10051,44937,87429,117929,117943,174889,189031,189135,260595,277674,285427,286490,323170,345952,352824,353380,361460

; parameter 3
; number of unique values: 4
; value: 1,2,64,100

; parameter 4
; number of unique values: 3
; value: 1,3,4

; parameter 5
; number of unique values: 5
; value: 1,2,3,21,35

; programs with this pattern
; number of programs: 19
; program id: 4716,37985,44847,119434,122145,142940,174870,174891,178931,189033,189137,243624,268859,277676,285429,286492,352827,353355,361461
