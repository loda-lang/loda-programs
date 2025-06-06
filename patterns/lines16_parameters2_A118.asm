mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1 ; source=parameter 0
  seq $0,46895 ; source=parameter 1
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 17
; value: 629,1006,6906,18214,24794,26110,46895,59413,71049,96914,110110,115637,134345,294500,298019,322052,323280

; programs with this pattern
; number of programs: 17
; program id: 118,18213,26125,38348,59412,105695,115638,151931,162509,206560,247630,280169,298016,317912,320563,322628,355495
