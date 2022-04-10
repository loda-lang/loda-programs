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
; number of unique values: 10
; value: 2,3,4,5,6,7,8,9,10,12

; parameter 1
; number of unique values: 19
; value: 2,3,6,8,9,10,11,12,14,15,18,20,21,22,24,25,27,28,30

; parameter 2
; number of unique values: 19
; value: 2,3,6,8,9,10,11,12,14,15,18,20,21,22,24,25,27,28,30

; programs with this pattern
; number of programs: 31
; program id: 41007,41023,41065,41071,41127,41149,41161,41199,41223,41269,41275,41287,41377,41439,41615,41635,41767,41769,41843,41845,41851,41853,41927,41931,42127,42203,42219,42415,42527,42751,42759
