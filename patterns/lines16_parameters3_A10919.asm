mov $4,2
lpb $4
  mov $1,4 ; source=parameter 0
  mov $2,5 ; source=parameter 1
  mov $3,8
  mov $4,1
  lpb $0
    sub $0,1
    div $3,$2
    mov $2,$1
    mul $1,3 ; source=parameter 2
    add $1,$3
    mul $3,$1
  lpe
lpe
mov $0,$1

; parameter 0
; number of unique values: 7
; value: 2,3,4,5,6,7,8

; parameter 1
; number of unique values: 2
; value: 4,5

; parameter 2
; number of unique values: 7
; value: 2,3,4,5,6,7,8

; programs with this pattern
; number of programs: 15
; program id: 10919,10925,18920,19492,20728,20748,22029,22031,22032,22034,22035,22036,22038,22039,278681
