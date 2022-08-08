add $0,2
lpb $0
  mov $2,$0
  max $4,92 ; source=parameter 0
  div $4,7 ; source=parameter 1
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $0,1
  add $1,1
  pow $3,2
  mul $3,$2
  add $5,$3
lpe
mov $0,$5

; parameter 0
; number of unique values: 8
; value: 88,91,92,95,98,101,104,107

; parameter 1
; number of unique values: 6
; value: 2,3,4,5,6,7

; programs with this pattern
; number of programs: 15
; program id: 35839,35840,35843,35851,35855,35856,35858,35859,35860,35861,35870,35871,35872,35873,35876
