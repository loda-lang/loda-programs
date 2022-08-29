sub $1,$0
mov $2,$1
add $0,12
lpb $0
  sub $2,5
  add $2,$1
  sub $0,$2
  div $0,2
  mov $2,$1
  mul $2,2
lpe
add $0,1 ; source=parameter 0

; parameter 0
; number of unique values: 16
; value: 1,2,3,4,5,19,20,26,27,28,29,44,50,51,52,53

; programs with this pattern
; number of programs: 16
; program id: 344805,345478,345480,345483,345488,345490,345494,345498,345499,345500,345505,345508,345509,345510,346805,346807
