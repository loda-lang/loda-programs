; A319045: Length of longest run of consecutive odd numbers having exactly n divisors.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,1,8,1,8,1,17,1

mov $2,2
add $0,1
lpb $0
  mov $1,1
  lpb $0
    dif $0,$2
    add $3,2
  lpe
  add $2,1
lpe
bin $3,2
add $3,$1
mov $0,$3
add $0,1
