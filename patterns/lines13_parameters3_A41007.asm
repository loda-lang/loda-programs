add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2 ; source=parameter 0
  mul $2,2 ; source=parameter 1
  add $3,$2
lpe
mov $0,$2
div $0,2 ; source=parameter 2

; parameter 0
; number of unique values: 8
; value: 2,3,4,6,8,9,10,12

; parameter 1
; number of unique values: 10
; value: 2,6,8,9,12,18,20,21,22,25

; parameter 2
; number of unique values: 10
; value: 2,6,8,9,12,18,20,21,22,25

; programs with this pattern
; number of programs: 15
; program id: 41007,41065,41127,41161,41269,41275,41287,41615,41635,41767,41845,41851,41927,42203,42219
