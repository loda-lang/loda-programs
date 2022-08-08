add $0,1
mov $2,6 ; source=parameter 0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051
  add $4,2 ; source=parameter 1
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1

; parameter 0
; number of unique values: 10
; value: 1,6,10,12,16,18,58,366,1296,10000

; parameter 1
; number of unique values: 10
; value: 2,3,4,5,6,8,9,10,14,40

; programs with this pattern
; number of programs: 16
; program id: 5471,7635,7639,48988,56909,80020,153502,201486,243451,256374,256834,256838,285809,285810,285812,320752
