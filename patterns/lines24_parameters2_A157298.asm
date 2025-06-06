sub $0,1
bin $1,$0
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
lpe
add $2,$5
mov $4,10
pow $4,$0
add $5,$2
div $2,6 ; source=parameter 0
mul $2,10 ; source=parameter 1
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10

; parameter 0
; number of unique values: 7
; value: 3,4,5,6,7,8,9

; parameter 1
; number of unique values: 16
; value: 3,10,12,13,15,18,23,24,27,44,45,46,50,60,144,411

; programs with this pattern
; number of programs: 20
; program id: 157298,159549,159566,159575,159627,159642,159702,159751,159759,159778,159845,159894,159897,160100,160204,160213,160575,160584,161480,161488
