; A179010: The number of isomorphism classes of commutative quandles of order n.
; Submitted by pututu
; 1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,0,3,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,7

mov $1,1
mov $2,2
add $0,1
lpb $0
  add $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $5,$4
    mul $4,$2
    mod $4,2
    sub $4,$5
  lpe
  mul $1,$4
lpe
mov $0,$1
