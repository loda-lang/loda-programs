mov $1,1 ; source=parameter 0
lpb $0
  mov $2,$0
  seq $2,27929 ; source=parameter 1
  sub $0,1 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 17
; value: 10,670,14237,14493,27929,27931,32349,50457,61742,62007,70952,71935,84219,101615,108754,113061,166229

; parameter 2
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 17
; program id: 27930,27932,62820,71411,71933,101616,106477,108453,110267,174347,189997,217389,307673,309124,309126,322039,352116
