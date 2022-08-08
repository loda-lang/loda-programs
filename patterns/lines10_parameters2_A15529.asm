mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,11 ; source=parameter 0
  mul $3,3 ; source=parameter 1
  add $3,$1
  mov $1,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 11
; value: 2,3,4,5,6,7,8,9,10,11,12

; parameter 1
; number of unique values: 9
; value: 3,4,5,6,7,8,9,10,11

; programs with this pattern
; number of programs: 36
; program id: 15529,15530,15535,15536,15537,15544,15548,15555,15559,15561,15568,15570,15574,15575,15578,15579,15580,15583,15588,15589,15591,15593,15598,15602,15603,135032,153191,180226,181353,189800,190331,190510,190560,190954,190955,190957
