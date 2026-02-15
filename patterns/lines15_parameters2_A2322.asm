sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  seq $3,79612 ; source=parameter 0
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1 ; source=parameter 1

; parameter 0
; number of unique values: 18
; value: 1704,2805,7908,64447,64553,65562,71148,79612,92249,134681,204898,204912,204922,204980,205112,205392,210770,328879

; parameter 1
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 19
; program id: 2322,53049,64554,65579,75002,75013,134682,204899,204913,204923,205113,205152,205393,210771,263027,276035,309639,318954,391806
