mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mul $4,3 ; source=parameter 0
  add $4,1 ; source=parameter 1
lpe
add $0,$1

; parameter 0
; number of unique values: 8
; value: 3,4,5,6,7,8,9,10

; parameter 1
; number of unique values: 4
; value: 1,2,9,10

; programs with this pattern
; number of programs: 18
; program id: 166661,166662,166663,166664,166665,166666,166667,166668,166673,166674,166675,166676,167306,167322,167334,167335,167336,167337
