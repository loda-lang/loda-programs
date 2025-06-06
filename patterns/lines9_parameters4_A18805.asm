lpb $0
  mov $2,$0
  sub $0,1 ; source=parameter 0
  seq $2,10 ; source=parameter 1
  add $1,$2
lpe
mul $1,2 ; source=parameter 2
add $1,1 ; source=parameter 3
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 20
; value: 10,2965,33192,34444,52923,57728,79309,79318,94794,130312,165677,167586,182220,224880,277584,294016,308474,309057,309074,327329

; parameter 2
; number of unique values: 8
; value: 2,3,4,6,8,9,16,18

; parameter 3
; number of unique values: 13
; value: 1,2,3,4,5,6,10,11,12,21,265,1473,1764

; programs with this pattern
; number of programs: 26
; program id: 18805,81118,94795,95344,100057,120278,135246,151922,165678,167575,188679,206258,223451,223454,224195,224380,224701,244050,268524,268527,278049,294630,305412,316936,328366,344526
