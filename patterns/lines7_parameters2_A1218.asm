mov $1,1
lpb $0
  sub $0,1
  mul $1,3 ; source=parameter 0
  mod $1,100 ; source=parameter 1
lpe
mov $0,$1

; parameter 0
; number of unique values: 8
; value: 2,3,4,5,6,7,8,9

; parameter 1
; number of unique values: 7
; value: 17,19,100,109,179,181,1000

; programs with this pattern
; number of programs: 15
; program id: 1218,1311,14392,14393,36119,36120,36141,36153,36154,70342,70371,70394,70407,126605,187532
