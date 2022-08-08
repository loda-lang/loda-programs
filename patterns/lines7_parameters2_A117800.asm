mov $2,$0
mov $0,1 ; source=parameter 0
lpb $2
  seq $0,4086
  add $0,5 ; source=parameter 1
  sub $2,1
lpe

; parameter 0
; number of unique values: 11
; value: 1,2,3,5,6,11,18,19,21,24,25

; parameter 1
; number of unique values: 13
; value: 1,3,4,5,7,10,11,15,20,30,40,55,74

; programs with this pattern
; number of programs: 21
; program id: 117800,117828,117830,117841,118161,118225,118293,118294,118296,118299,118304,118512,118518,118519,118521,118526,118528,118532,118535,118636,118637
