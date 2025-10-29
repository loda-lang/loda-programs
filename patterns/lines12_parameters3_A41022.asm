mov $1,3 ; source=parameter 0
mov $2,1
lpb $0
  sub $0,2
  mov $3,$2
  mul $3,6 ; source=parameter 1
  add $2,$1
  mul $1,7 ; source=parameter 2
  add $1,$3
lpe
mul $0,$2
add $0,$1

; parameter 0
; number of unique values: 27
; value: 3,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30

; parameter 1
; number of unique values: 27
; value: 6,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60

; parameter 2
; number of unique values: 27
; value: 7,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61

; programs with this pattern
; number of programs: 27
; program id: 41022,41058,41082,41110,41142,41178,41218,41262,41310,41362,41418,41478,41542,41610,41682,41758,41838,41922,42010,42102,42198,42298,42402,42510,42622,42738,42858
