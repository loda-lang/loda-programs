mov $2,6 ; source=parameter 0
mov $3,$0
pow $3,5 ; source=parameter 1
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; source=parameter 2
  add $4,2 ; source=parameter 3
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1

; parameter 0
; number of unique values: 12
; value: 1,2,4,6,8,10,12,16,220,366,1296,10000

; parameter 1
; number of unique values: 2
; value: 5,6

; parameter 2
; number of unique values: 2
; value: 10051,365605

; parameter 3
; number of unique values: 9
; value: 2,3,5,8,9,14,22,30,40

; programs with this pattern
; number of programs: 20
; program id: 5471,27753,27755,27758,56909,80020,138338,138355,138368,153424,201486,220081,243451,256374,256834,256838,267290,285809,285810,285812
