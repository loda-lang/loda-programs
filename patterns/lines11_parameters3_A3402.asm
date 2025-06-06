add $0,3
lpb $0
  sub $0,3 ; source=parameter 0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,213506 ; source=parameter 1
  add $1,$2
  mov $3,2 ; source=parameter 2
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 2,3,4

; parameter 1
; number of unique values: 22
; value: 11779,24786,25842,25847,25850,25855,25861,25862,25874,25888,25894,25898,25901,25903,25910,25915,26812,33183,45513,78070,213506,287998

; parameter 2
; number of unique values: 11
; value: 1,2,3,4,5,6,7,8,9,14,21

; programs with this pattern
; number of programs: 25
; program id: 3402,26813,29300,29313,29318,29324,29341,29344,29345,29356,29400,29407,29415,29417,29419,29421,29427,29433,29435,70558,84439,275638,288000,304825,351742
