sub $0,1
mov $1,3 ; source=parameter 0
mov $2,$0
add $2,11 ; source=parameter 1
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,43278 ; source=parameter 2
  sub $3,1 ; source=parameter 3
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

; parameter 0
; number of unique values: 2
; value: 3,10

; parameter 1
; number of unique values: 2
; value: 10,11

; parameter 2
; number of unique values: 6
; value: 43278,43281,44947,70635,71625,96972

; parameter 3
; number of unique values: 12
; value: 1,2,6,8,9,11,12,14,15,16,17,18

; programs with this pattern
; number of programs: 18
; program id: 37978,37990,37991,43619,96924,96925,323024,341171,341175,341177,341178,341180,341181,341186,341187,341188,341189,341190
