; A000688: Number of Abelian groups of order n; number of factorizations of n into prime powers.
; Submitted by Science United
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,5,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,7,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,5,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,11,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,5

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  div $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,139582 ; Twice partition numbers.
    add $4,1
  lpe
  mul $1,$5
  div $1,2
lpe
mov $0,$1
