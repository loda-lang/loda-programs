mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $2,2
  mul $2,$0
  mul $3,8 ; source=parameter 0
  sub $3,$1
lpe
mov $0,$3

; parameter 0
; number of unique values: 17
; value: 8,10,12,14,16,18,20,22,24,26,28,30,32,34,38,42,46

; programs with this pattern
; number of programs: 17
; program id: 144143,158513,158516,158530,158531,158532,158534,158535,158538,158542,158545,158580,158617,158696,158702,158727,158752
