; A043661: Numbers n such that base 13 representation has exactly 6 runs.
; 373503,373505,373506,373507,373508,373509,373510,373511,373512,373513,373514,373515,373516,373517,373519,373520,373521,373522,373523,373524,373525,373526,373527,373528,373529,373530,373531

mov $1,$0
lpb $0,1
  add $1,1
  sub $0,6
  mul $0,2
  add $0,1
  sub $0,$1
  sub $0,1
lpe
add $1,373503
