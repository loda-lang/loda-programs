add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,1682 ; source=parameter 0
  mul $2,16 ; source=parameter 1
  mul $3,-1 ; source=parameter 2
  mul $3,$0
lpe
mov $0,$1
div $0,1682 ; source=parameter 3

; parameter 0
; number of unique values: 2
; value: 18,1682

; parameter 1
; number of unique values: 20
; value: 7,16,18,20,22,24,26,28,30,32,36,38,40,42,44,48,50,52,54,56

; parameter 2
; number of unique values: 2
; value: -25,-1

; parameter 3
; number of unique values: 2
; value: 18,1682

; programs with this pattern
; number of programs: 20
; program id: 160251,160252,160253,160259,160260,160261,160263,160269,160270,160280,160281,160282,160283,160284,160286,160287,160288,160289,160290,160292
