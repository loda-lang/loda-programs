mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,20 ; source=parameter 0
  add $2,$1
  mov $1,0
lpe
mov $0,$2

; parameter 0
; number of unique values: 3
; value: 20,27,36

; programs with this pattern
; number of programs: 23
; program id: 168698,168858,168954,169034,169098,169137,169194,169377,169530,169569,169578,170030,170277,170286,170318,170325,170382,170469,170526,170613,170622,170670,170747
