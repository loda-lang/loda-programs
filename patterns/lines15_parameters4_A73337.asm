add $0,1
mov $2,2 ; source=parameter 0
mov $4,2 ; source=parameter 1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051
  add $4,8 ; source=parameter 2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1 ; source=parameter 3

; parameter 0
; number of unique values: 7
; value: 1,2,4,6,8,12,640

; parameter 1
; number of unique values: 9
; value: -4,-2,1,2,4,6,8,9,12

; parameter 2
; number of unique values: 4
; value: 2,3,4,8

; parameter 3
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 15
; program id: 73337,89376,91272,138375,146980,154577,176470,176557,187677,201473,201712,232537,248697,256777,285790
