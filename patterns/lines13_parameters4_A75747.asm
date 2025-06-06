add $0,1
mov $2,16 ; source=parameter 0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; source=parameter 1
  sub $0,$1
  add $2,105 ; source=parameter 2
  sub $3,$0
lpe
mov $0,$2
div $0,210 ; source=parameter 3

; parameter 0
; number of unique values: 19
; value: 4,6,10,12,16,18,22,28,36,40,42,48,52,66,94,108,178,180,240

; parameter 1
; number of unique values: 3
; value: 10051,80339,365605

; parameter 2
; number of unique values: 14
; value: 22,26,30,32,34,52,90,97,100,101,105,120,181,911

; parameter 3
; number of unique values: 15
; value: 10,11,13,17,30,32,52,90,97,100,101,120,181,210,911

; programs with this pattern
; number of programs: 28
; program id: 75747,76355,102148,102624,103190,104045,105775,108059,108233,108938,111369,127577,138632,158573,158614,158746,158791,158806,158850,163624,181732,198382,201817,201818,202104,202105,202115,248221
