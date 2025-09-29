mov $2,10 ; source=parameter 0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1 ; source=parameter 1
  seq $1,10051 ; source=parameter 2
  sub $0,$1
  add $2,101 ; source=parameter 3
  sub $3,$0
lpe
mov $0,$2
div $0,101 ; source=parameter 4

; parameter 0
; number of unique values: 16
; value: 4,6,10,12,16,18,22,28,30,40,42,52,94,108,178,240

; parameter 1
; number of unique values: 2
; value: 1,13

; parameter 2
; number of unique values: 3
; value: 10051,80339,365605

; parameter 3
; number of unique values: 15
; value: 12,22,24,30,32,34,52,90,97,100,101,120,181,193,911

; parameter 4
; number of unique values: 16
; value: 10,11,12,17,24,30,32,52,90,97,100,101,120,181,193,911

; programs with this pattern
; number of programs: 28
; program id: 102148,102624,103190,104045,105775,108059,108061,108233,108938,111175,127577,138632,139531,158573,158648,158746,158791,158806,158850,163624,167055,167056,167057,202104,202105,202110,202114,248221
