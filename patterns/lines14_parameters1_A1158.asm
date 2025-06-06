add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,3 ; source=parameter 0
  add $1,$3
lpe
add $1,1
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 3,6,7,11,12,13,14,15,16,17,18,19,20,21,22,24

; programs with this pattern
; number of programs: 16
; program id: 1158,13954,13955,13959,13960,13961,13962,13963,13964,13965,13966,13967,13968,13969,13970,13972
