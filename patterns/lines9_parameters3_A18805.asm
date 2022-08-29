lpb $0
  mov $2,$0
  seq $2,10 ; source=parameter 0
  sub $0,1
  add $1,$2
lpe
mul $1,2 ; source=parameter 1
add $1,1 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 18
; value: 10,8443,33192,34444,50351,57728,79309,79318,94794,130312,165677,167586,182220,294016,308474,309057,309074,327329

; parameter 1
; number of unique values: 7
; value: 2,3,4,6,8,16,18

; parameter 2
; number of unique values: 11
; value: 1,2,3,4,5,10,11,21,265,1473,1764

; programs with this pattern
; number of programs: 22
; program id: 18805,81118,94795,100057,120278,121055,151922,165678,167575,174278,206258,223451,224380,224701,244050,268524,268527,278049,294630,305412,316936,344526
