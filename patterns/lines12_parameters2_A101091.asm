lpb $0
  mov $2,$0
  pow $2,4 ; source=parameter 0
  mov $3,3 ; source=parameter 1
  add $3,$1
  bin $3,$1
  mul $3,$2
  sub $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4

; parameter 0
; number of unique values: 7
; value: 3,4,5,6,7,8,9

; parameter 1
; number of unique values: 7
; value: -6,-5,2,3,4,5,6

; programs with this pattern
; number of programs: 15
; program id: 101091,101095,101100,254471,254642,254643,254644,254645,254646,254647,254681,254682,254869,254870,254872
