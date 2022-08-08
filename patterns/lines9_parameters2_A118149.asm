mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086
  add $0,48 ; source=parameter 0
  mod $1,$0
  add $0,4 ; source=parameter 1
lpe

; parameter 0
; number of unique values: 9
; value: 43,45,46,47,48,49,50,51,57

; parameter 1
; number of unique values: 11
; value: 4,7,10,12,15,19,20,22,23,24,26

; programs with this pattern
; number of programs: 16
; program id: 118149,118151,118152,118153,118154,118157,118163,118200,118214,118215,118216,118217,118218,118220,118221,118226
