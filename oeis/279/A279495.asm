; A279495: Number of tetrahedral numbers dividing n.
; Submitted by pelpolaris
; 1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,2,1,2,1,2,1,1,2,2,1,1,1,4,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,3,1,1,1,4,1,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,1,1,1,4,1,1,1,3,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,4

add $0,1
mov $1,$0
lpb $1
  mov $4,$1
  mov $2,$0
  lpb $2
    bin $4,3
    dif $2,$4
    add $3,1
    mov $4,1
  lpe
  sub $1,1
lpe
mov $0,$3
add $0,1
