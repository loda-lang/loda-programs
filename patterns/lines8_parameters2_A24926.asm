mov $1,2 ; source=parameter 0
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,76080 ; source=parameter 1
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 17
; value: 111,1998,5210,26743,69720,74823,76080,101089,101090,101093,101891,124315,143348,163822,224512,256188,334572

; programs with this pattern
; number of programs: 17
; program id: 24926,26745,68762,69201,98405,101090,101091,114199,163823,173253,178778,224513,254640,255879,256963,268732,334573
