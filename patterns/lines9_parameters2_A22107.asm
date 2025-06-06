mov $1,1 ; source=parameter 0
mov $2,16 ; source=parameter 1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1

; parameter 0
; number of unique values: 8
; value: 1,2,3,4,5,6,7,11

; parameter 1
; number of unique values: 14
; value: 8,11,12,13,14,15,16,19,23,24,25,27,28,29

; programs with this pattern
; number of programs: 21
; program id: 22107,22110,22116,22118,22125,22127,22128,22133,22141,22142,22143,22389,22394,22395,22396,22398,22399,22400,97657,166025,294116
