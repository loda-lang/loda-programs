mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,283183 ; source=parameter 0
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; parameter 0
; number of unique values: 15
; value: 35169,35183,35195,35211,63974,78359,85252,87780,172398,231563,283183,327166,330944,332042,362426

; programs with this pattern
; number of programs: 15
; program id: 14089,35242,35249,35256,35264,36438,55394,57126,63977,70049,76871,203444,231565,309346,330945
