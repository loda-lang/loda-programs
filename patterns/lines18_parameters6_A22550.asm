mov $1,2 ; source=parameter 0
mov $2,$0
add $2,2 ; source=parameter 1
pow $2,2
lpb $2
  add $1,1 ; source=parameter 2
  mov $3,$1
  seq $3,45634 ; source=parameter 3
  cmp $3,0 ; source=parameter 4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 5

; parameter 0
; number of unique values: 8
; value: -2,1,2,4,6,8,18,24

; parameter 1
; number of unique values: 5
; value: 2,3,7,8,10

; parameter 2
; number of unique values: 2
; value: 1,2

; parameter 3
; number of unique values: 18
; value: 2107,24935,36988,45634,53837,91371,91862,97195,107259,146095,178225,202022,240752,257511,257994,324658,338854,347950

; parameter 4
; number of unique values: 3
; value: 0,3,9

; parameter 5
; number of unique values: 4
; value: 1,2,3,4

; programs with this pattern
; number of programs: 19
; program id: 22550,45135,72492,91376,94677,107258,125086,139819,154809,155730,202089,213250,255343,268376,302056,309760,319802,320629,324652
