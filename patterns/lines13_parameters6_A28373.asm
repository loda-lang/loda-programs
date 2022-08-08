mov $2,1 ; source=parameter 0
add $0,1
lpb $0
  mul $0,3 ; source=parameter 1
  sub $0,2 ; source=parameter 2
  mov $3,$0
  mod $3,9 ; source=parameter 3
  mul $3,$2
  div $0,9 ; source=parameter 4
  add $1,$3
  mul $2,10 ; source=parameter 5
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 3
; value: 2,3,5

; parameter 2
; number of unique values: 3
; value: 1,2,3

; parameter 3
; number of unique values: 4
; value: 4,6,9,10

; parameter 4
; number of unique values: 4
; value: 4,6,9,10

; parameter 5
; number of unique values: 11
; value: 5,7,8,9,10,11,12,13,14,15,16

; programs with this pattern
; number of programs: 24
; program id: 28373,32817,32819,32820,32821,32822,32823,32824,32825,32826,32827,32828,32914,32916,32917,32920,32921,32922,72961,284632,284921,284922,284964,284973
