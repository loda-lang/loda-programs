; A371734: Maximal length of a factorization of n into factors > 1 all having different sums of prime indices.
; Submitted by rajab
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,2,2,2,3,1,2,2,3,1,3,1,2,2,2,1,3,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,3,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,3

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  equ $5,3
  lpb $0
    dif $0,$2
    sub $5,1
    add $1,2
    sub $2,$5
  lpe
lpe
mov $0,$1
div $0,2
