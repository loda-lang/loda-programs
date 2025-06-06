mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,30548 ; source=parameter 0
  sub $3,1 ; source=parameter 1
  equ $3,4 ; source=parameter 2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 9
; value: 30548,30567,30998,31035,31076,31087,31100,31298,86134

; parameter 1
; number of unique values: 4
; value: 1,2,3,4

; parameter 2
; number of unique values: 2
; value: 2,4

; programs with this pattern
; number of programs: 16
; program id: 30554,30573,31002,31003,31041,31082,31083,31084,31093,31094,31095,31096,31106,31302,31306,327935
