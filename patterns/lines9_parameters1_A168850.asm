mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,28 ; source=parameter 0
  mul $1,$2
  min $2,0
lpe
mov $0,$1

; parameter 0
; number of unique values: 17
; value: 14,16,21,24,28,32,33,34,35,38,39,41,44,45,46,47,48

; programs with this pattern
; number of programs: 19
; program id: 168850,169158,169529,170266,170378,170734,170741,170744,170752,170753,170754,170755,170758,170759,170761,170764,170765,170766,170767
