mov $1,$0
min $0,1
mov $2,2 ; source=parameter 0
pow $2,$1
lpb $1
  mul $0,5 ; source=parameter 1
  mod $0,$2
  sub $1,1
lpe

; parameter 0
; number of unique values: 6
; value: 2,3,4,5,6,7

; parameter 1
; number of unique values: 7
; value: 4,5,6,7,8,9,10

; programs with this pattern
; number of programs: 18
; program id: 29757,64629,138611,138616,138617,138648,138654,138955,138959,138964,138998,139730,139731,139732,139734,139735,139736,139737
