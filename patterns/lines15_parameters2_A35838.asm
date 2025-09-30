add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,9 ; source=parameter 0
  bin $2,$0
  mov $3,12 ; source=parameter 1
  bin $3,$1
  add $0,1
  add $1,1
  pow $3,2
  mul $3,$2
  add $4,$3
lpe
mov $0,$4

; parameter 0
; number of unique values: 16
; value: 9,10,11,13,15,16,17,18,23,28,33,34,37,38,43,45

; parameter 1
; number of unique values: 16
; value: 12,13,14,16,18,19,20,21,26,31,36,37,40,41,46,48

; programs with this pattern
; number of programs: 16
; program id: 35838,35839,35840,35842,35844,35845,35846,35847,35852,35857,35862,35863,35866,35867,35872,35874
