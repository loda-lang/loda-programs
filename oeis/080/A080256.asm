; A080256: Sum of numbers of distinct and of all prime factors of n.
; Submitted by stoneageman
; 0,2,2,3,2,4,2,4,3,4,2,5,2,4,4,5,2,5,2,5,4,4,2,6,3,4,4,5,2,6,2,6,4,4,4,6,2,4,4,6,2,6,2,5,5,4,2,7,3,5,4,5,2,6,4,6,4,4,2,7,2,4,5,7,4,6,2,5,4,6,2,7,2,4,5,5,4,6,2,7,5,4,2,7,4,4,4,6,2,7,4,5,4,4,4,8,2,5,5,6

mov $2,2
add $0,1
lpb $0
  add $1,1
  mov $3,$0
  pow $3,3
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,1
  lpe
  add $2,1
lpe
mov $0,$1
