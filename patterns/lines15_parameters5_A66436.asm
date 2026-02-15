mov $2,6 ; source=parameter 0
mov $4,6 ; source=parameter 1
mov $3,$0
pow $3,5 ; source=parameter 2
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; source=parameter 3
  add $4,4 ; source=parameter 4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1

; parameter 0
; number of unique values: 9
; value: 1,2,4,6,8,12,16,24,640

; parameter 1
; number of unique values: 10
; value: -4,-2,-1,1,2,4,6,8,9,12

; parameter 2
; number of unique values: 4
; value: 5,6,10,20

; parameter 3
; number of unique values: 2
; value: 10051,365605

; parameter 4
; number of unique values: 5
; value: 2,3,4,5,8

; programs with this pattern
; number of programs: 19
; program id: 66436,73337,79138,90698,91272,98828,138353,138375,176470,176557,187677,201473,201474,228244,232537,248697,256777,285791,346145
