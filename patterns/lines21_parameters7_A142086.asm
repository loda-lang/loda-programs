sub $0,1 ; source=parameter 0
mov $4,12 ; source=parameter 1
mov $2,$0
add $2,2
pow $2,2 ; source=parameter 2
lpb $2
  mul $3,2
  add $3,27 ; source=parameter 3
  seq $3,365605 ; source=parameter 4
  add $4,35 ; source=parameter 5
  sub $0,$3
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $2,$1
  sub $2,1
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,27 ; source=parameter 6

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 20
; value: -2,-1,4,10,11,12,14,15,16,17,18,19,20,25,27,34,45,47,49,66

; parameter 2
; number of unique values: 2
; value: 2,4

; parameter 3
; number of unique values: 9
; value: 1,15,21,25,27,33,35,39,45

; parameter 4
; number of unique values: 2
; value: 10051,365605

; parameter 5
; number of unique values: 13
; value: 32,35,37,39,41,43,47,49,53,57,59,61,63

; parameter 6
; number of unique values: 9
; value: 1,15,21,25,27,33,35,39,45

; programs with this pattern
; number of programs: 35
; program id: 142086,142121,142123,142144,142168,142207,142219,142221,142230,142232,142272,142275,142282,142356,142369,142420,142452,142540,142542,142546,142565,142569,142686,142737,142742,142752,142753,142802,142818,142819,142823,142836,142907,142950,142951
