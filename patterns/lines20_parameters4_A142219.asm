mov $2,$0
add $2,2
pow $2,2
mov $4,14 ; source=parameter 0
lpb $2
  add $3,17 ; source=parameter 1
  mul $3,2
  seq $3,10051
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,41 ; source=parameter 2
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,35 ; source=parameter 3

; parameter 0
; number of unique values: 9
; value: 8,11,12,14,15,16,17,18,20

; parameter 1
; number of unique values: 7
; value: 10,12,16,17,19,22,24

; parameter 2
; number of unique values: 8
; value: 32,41,43,47,49,53,59,61

; parameter 3
; number of unique values: 7
; value: 21,25,33,35,39,45,49

; programs with this pattern
; number of programs: 15
; program id: 142219,142233,142275,142356,142420,142540,142542,142733,142737,142745,142753,142802,142818,142950,142951
