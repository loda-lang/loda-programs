mov $1,1
lpb $0
  mov $2,$0
  seq $2,6530
  div $0,$2
  mul $1,3 ; source=parameter 0
lpe
mov $0,$1

; parameter 0
; number of unique values: 21
; value: 3,4,7,10,11,12,14,15,16,18,23,24,25,28,32,36,37,42,45,47,49

; programs with this pattern
; number of programs: 21
; program id: 165824,165825,165828,165831,165832,165833,165835,165836,165837,165839,165844,165845,165846,165849,165853,165857,165858,165863,165866,165868,165870
