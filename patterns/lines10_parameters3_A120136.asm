mov $1,-1 ; source=parameter 0
mov $2,15 ; source=parameter 1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,2 ; source=parameter 2
lpe
mov $0,$2

; parameter 0
; number of unique values: 6
; value: -1,4,5,10,32,35

; parameter 1
; number of unique values: 12
; value: 4,6,8,10,15,18,25,27,30,35,40,45

; parameter 2
; number of unique values: 8
; value: 2,3,4,5,6,7,8,9

; programs with this pattern
; number of programs: 21
; program id: 120136,120144,120153,120155,120157,120158,120163,120165,120166,120167,120168,120169,120172,120176,120183,120185,120187,120188,120192,120195,120206
