mov $1,$0
mov $0,1 ; source=parameter 0
lpb $1
  sub $1,1
  seq $0,36839 ; source=parameter 1
lpe

; parameter 0
; number of unique values: 8
; value: 1,3,4,5,6,8,9,29

; parameter 1
; number of unique values: 11
; value: 7090,7091,7094,23717,36839,37471,55946,55948,159699,269161,269173

; programs with this pattern
; number of programs: 15
; program id: 4000,7823,8557,8558,23367,23378,23383,23385,35523,35524,66710,66711,209880,265281,267365
