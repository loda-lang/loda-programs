mov $1,17 ; source=parameter 0
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,3 ; source=parameter 1
lpe
add $0,$2

; parameter 0
; number of unique values: 9
; value: 8,9,11,14,17,24,29,34,47

; parameter 1
; number of unique values: 7
; value: 2,3,4,5,6,8,9

; programs with this pattern
; number of programs: 16
; program id: 5427,120134,120135,120137,120159,120161,120162,120164,120165,120166,120172,120174,120177,120182,120195,120204
