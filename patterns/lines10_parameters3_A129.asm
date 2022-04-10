mov $3,1 ; source=parameter 0
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2 ; source=parameter 1
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,2 ; source=parameter 2

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 14
; value: 2,5,6,7,8,10,12,17,18,20,25,26,36,98

; parameter 2
; number of unique values: 15
; value: 2,3,4,5,6,7,8,10,12,17,20,25,26,36,98

; programs with this pattern
; number of programs: 18
; program id: 129,2532,2534,15519,15520,51958,80920,83099,83694,83695,85449,99134,103435,123004,125817,125819,161007,305492
