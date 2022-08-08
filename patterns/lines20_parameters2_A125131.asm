mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,-1 ; source=parameter 0
  mul $5,$2
  add $5,1 ; source=parameter 1
  dif $0,$2
  mul $1,$5
lpe
mul $0,$1

; parameter 0
; number of unique values: 10
; value: -1,2,3,4,5,6,7,8,9,10

; parameter 1
; number of unique values: 7
; value: 1,2,3,4,5,6,9

; programs with this pattern
; number of programs: 27
; program id: 125131,166642,166643,166645,166646,166649,166660,166661,166662,166663,166664,166665,166666,166667,166668,166673,166674,166675,166676,167303,167304,167321,167322,167334,167335,167336,167337
