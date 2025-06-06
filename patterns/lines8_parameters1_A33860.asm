mov $1,1 ; source=parameter 0
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,4185
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 1,3,5,7,9,13,15,17,19,20,21,25,27,29,31,32

; programs with this pattern
; number of programs: 16
; program id: 33860,33893,33894,33895,33896,33897,33898,33899,33900,33901,33902,33903,33904,33905,33906,33907
