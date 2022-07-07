; A344304: Number of cyclic subgroups of the group (C_n)^8, where C_n is the cyclic group of order n.
; Submitted by Coleslaw
; 1,256,3281,32896,97657,839936,960801,4210816,7176641,25000192,21435889,107931776,67977561,245965056,320412617,538984576,435984841,1837220096,943531281,3212524672,3152388081,5487587584,3559590241,13815687296,7629472657,17402255616

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,$2
    mul $5,$2
    mul $5,$2
    add $5,$4
    mul $5,$2
    add $4,1
    add $5,1
    mul $5,$2
    mul $5,$2
    add $5,$2
    add $5,1
    mul $5,$2
    mul $5,$2
    add $5,$4
    mov $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
