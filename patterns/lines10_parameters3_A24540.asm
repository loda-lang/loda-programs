sub $0,1
lpb $0
  mov $2,$0
  add $2,1 ; source=parameter 0
  seq $2,24539 ; source=parameter 1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,2 ; source=parameter 2

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 18
; value: 699,1616,15913,22158,22544,24539,24569,24578,37074,37276,46306,76079,81261,157492,163100,175046,196421,350040

; parameter 2
; number of unique values: 7
; value: 1,2,3,4,7,15,64

; programs with this pattern
; number of programs: 19
; program id: 24540,24570,24579,24927,81260,83657,86052,157493,163101,172112,174432,174440,191746,287883,324127,349536,360226,372866,378493
