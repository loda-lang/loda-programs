lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,9 ; source=parameter 0
  add $2,$1
  add $3,$2
lpe
mov $0,$3
add $0,1

; parameter 0
; number of unique values: 20
; value: 9,10,11,13,14,15,17,20,22,23,25,27,29,30,31,33,34,100,225,256

; programs with this pattern
; number of programs: 20
; program id: 4190,4191,29548,77412,77421,77423,78362,78364,78366,78368,97725,97734,97780,97781,97782,98245,144128,200441,200442,200724
