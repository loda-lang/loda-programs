; A371734: Maximal length of a factorization of n into factors > 1 all having different sums of prime indices.
; Submitted by Skillz
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,2,2,2,3,1,2,2,3,1,3,1,2,2,2,1,3,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,3,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,3

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    equ $4,0
    equ $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  add $2,1
  lpb $0
    sub $2,1
    dif $0,$2
  lpe
  add $1,1
  add $2,1
lpe
mov $0,$1
