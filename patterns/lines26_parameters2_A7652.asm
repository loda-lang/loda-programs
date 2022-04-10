mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,$5
add $0,1 ; source=parameter 0
mod $0,10 ; source=parameter 1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 20
; value: 3,5,6,7,8,9,10,15,18,19,20,21,22,23,24,25,26,27,28,29

; programs with this pattern
; number of programs: 21
; program id: 7652,33633,38194,39701,39703,39704,39705,39706,39713,122601,229786,229787,242119,242120,242121,242122,242123,242124,242125,242126,242127
