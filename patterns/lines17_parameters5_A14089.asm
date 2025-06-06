mov $2,$0
add $2,1 ; source=parameter 0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,283183 ; source=parameter 1
  min $3,1
  sub $0,$3
  add $1,1 ; source=parameter 2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1 ; source=parameter 3
lpe
mov $0,$1
add $0,1 ; source=parameter 4

; parameter 0
; number of unique values: 3
; value: 1,2,7

; parameter 1
; number of unique values: 17
; value: 35179,35183,35187,35203,35211,63974,78359,80844,85252,87780,87781,172398,212598,231563,283183,327166,332042

; parameter 2
; number of unique values: 2
; value: 1,2

; parameter 3
; number of unique values: 2
; value: 1,3

; parameter 4
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 18
; program id: 14089,31363,35247,35249,35260,35264,36438,55394,57126,58529,63977,63992,76871,89270,203444,231565,309346,335229
