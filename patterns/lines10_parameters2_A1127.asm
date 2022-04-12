mov $2,$0
lpb $2
  mov $0,$1
  add $0,1 ; source=parameter 0
  seq $0,4086
  add $1,$0
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 1

; parameter 0
; number of unique values: 15
; value: 1,3,5,7,9,13,15,19,23,25,27,29,31,69,196

; parameter 1
; number of unique values: 15
; value: 1,3,5,7,9,13,15,19,23,25,27,29,31,69,196

; programs with this pattern
; number of programs: 15
; program id: 1127,6960,33648,33649,33650,33651,33652,33653,33655,33657,33658,33659,33660,33661,33672
