add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,8 ; source=parameter 0
  add $3,$1
  mul $1,3 ; source=parameter 1
  add $1,$2
  mul $2,2 ; source=parameter 2
lpe
mov $0,$3

; parameter 0
; number of unique values: 9
; value: 2,3,5,7,8,10,11,12,24

; parameter 1
; number of unique values: 9
; value: 3,4,5,6,7,8,9,11,12

; parameter 2
; number of unique values: 5
; value: 2,3,4,5,6

; programs with this pattern
; number of programs: 30
; program id: 21044,21048,21094,21344,21354,21484,21534,21614,21629,21644,21664,21674,21684,21694,21704,21714,21724,21764,21774,21794,21804,21814,21844,22111,22412,22448,22452,23948,229026,299074
