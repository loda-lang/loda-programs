mov $2,1 ; source=parameter 0
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
    add $2,2 ; source=parameter 1
  lpe
  add $2,2 ; source=parameter 2
  sub $0,1
  mul $1,10 ; source=parameter 3
lpe
mov $0,$1
div $0,10 ; source=parameter 4

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 2
; value: 1,2

; parameter 2
; number of unique values: 2
; value: 1,2

; parameter 3
; number of unique values: 6
; value: 5,6,7,8,9,10

; parameter 4
; number of unique values: 6
; value: 5,6,7,8,9,10

; programs with this pattern
; number of programs: 18
; program id: 37680,37710,37712,37713,37714,37715,37717,37718,37719,37720,37721,37722,37755,37757,37776,37788,37789,37790
