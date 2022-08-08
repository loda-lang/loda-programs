mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,8 ; source=parameter 0
  mul $2,8 ; source=parameter 1
  add $3,$2
lpe
mov $0,$2
div $0,8 ; source=parameter 2

; parameter 0
; number of unique values: 8
; value: 2,3,4,6,8,10,12,16

; parameter 1
; number of unique values: 9
; value: 8,9,10,13,18,20,21,22,25

; parameter 2
; number of unique values: 9
; value: 8,9,10,13,18,20,21,22,25

; programs with this pattern
; number of programs: 15
; program id: 41127,41143,41147,41149,41155,41199,41315,41615,41623,41635,41767,41843,41927,41931,42203
