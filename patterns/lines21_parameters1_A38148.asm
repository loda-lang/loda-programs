mov $1,1
mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,6047 ; source=parameter 0
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1

; parameter 0
; number of unique values: 19
; value: 203,712,1158,1803,4117,4130,6047,19565,22521,30018,39650,69158,127974,139582,230980,268444,328835,339422,365810

; programs with this pattern
; number of programs: 19
; program id: 38148,61389,70921,74848,95683,101113,166234,256688,256690,293442,293443,328705,354349,355824,361012,361064,376887,383657,383705
