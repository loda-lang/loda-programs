; A305716: Order of rowmotion on the divisor lattice for n.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,3,4,3,4,3,5,4,4,3,5,3,4,4,6,3,5,3,5,4,4,3,6,4,4,5,5,3,5,3,7,4,4,4,6,3,4,4,6,3,5,3,5,5,4,3,7,4,5,4,5,3,6,4,6,4,4,3,6,3,4,5,8,4,5,3,5,4,5,3,7,3,4,5,5,4,5,3,7,6,4,3,6,4,4,4,6,3,6,4,5,4,4,4,8,3,5,5,6

mov $2,2
add $0,1
mul $0,4
lpb $0
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
    add $1,2
  lpe
lpe
mov $0,$1
div $0,2
