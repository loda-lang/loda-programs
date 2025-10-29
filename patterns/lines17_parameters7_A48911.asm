mov $1,1 ; source=parameter 0
mov $2,2 ; source=parameter 1
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,14 ; source=parameter 2
  mov $4,$2
  mul $4,25 ; source=parameter 3
  mul $2,22 ; source=parameter 4
  add $2,$3
  mul $1,16 ; source=parameter 5
  add $1,$4
  div $1,2 ; source=parameter 6
lpe
mul $0,$2
add $0,$1

; parameter 0
; number of unique values: 5
; value: 1,2,4,5,256

; parameter 1
; number of unique values: 8
; value: 2,4,6,12,16,20,130,65280

; parameter 2
; number of unique values: 10
; value: -870750,6,10,12,14,18,24,30,96,390

; parameter 3
; number of unique values: 9
; value: 3,5,9,11,13,15,25,105,550

; parameter 4
; number of unique values: 11
; value: 8,10,14,15,20,22,34,37,103,394,23650

; parameter 5
; number of unique values: 9
; value: -20250,2,4,8,9,12,14,16,104

; parameter 6
; number of unique values: 5
; value: 2,3,4,6,26

; programs with this pattern
; number of programs: 16
; program id: 48911,82651,105837,106256,106257,137881,161852,195878,215866,216073,221875,223581,281064,281647,336186,343034
