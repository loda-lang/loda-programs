; A101872: Number of Abelian groups of order 2n.
; Submitted by Cruncher Pete
; 1,2,1,3,1,2,1,5,2,2,1,3,1,2,1,7,1,4,1,3,1,2,1,5,2,2,3,3,1,2,1,11,1,2,1,6,1,2,1,5,1,2,1,3,2,2,1,7,2,4,1,3,1,6,1,5,1,2,1,3,1,2,2,15,1,2,1,3,1,2,1,10,1,2,2,3,1,2,1,7,5,2,1,3,1,2,1,5,1,4,1,3,1,2,1,11,1,4,2,6

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $4,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,139582 ; Twice partition numbers.
    add $4,1
  lpe
  div $5,2
  mul $1,$5
lpe
mov $0,$1
