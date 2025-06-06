mov $2,10 ; source=parameter 0
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,9 ; source=parameter 1
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe

; parameter 0
; number of unique values: 4
; value: 10,11,12,14

; parameter 1
; number of unique values: 38
; value: 6,7,8,9,10,21,25,32,36,37,43,54,56,58,62,63,64,75,76,77,87,88,95,98,103,106,107,109,110,111,112,113,114,115,117,118,119,120

; programs with this pattern
; number of programs: 38
; program id: 1731,1732,1733,1734,8707,95437,95443,95457,95465,95467,95479,95501,95505,95509,95517,95519,95521,95543,95545,95547,95567,95569,95583,95589,95597,95603,95605,95609,95611,95613,95615,95617,95619,95621,95625,95627,95629,95631
