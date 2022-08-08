mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  add $0,3 ; source=parameter 0
  seq $0,4086
  add $1,$0
lpe
mov $0,$1
add $0,3 ; source=parameter 1

; parameter 0
; number of unique values: 17
; value: 3,5,7,9,13,15,17,19,21,23,25,27,29,31,69,166,879

; parameter 1
; number of unique values: 17
; value: 3,5,7,9,13,15,17,19,21,23,25,27,29,31,69,166,879

; programs with this pattern
; number of programs: 17
; program id: 33648,33649,33650,33651,33652,33653,33654,33655,33656,33657,33658,33659,33660,33661,33672,33675,63051
