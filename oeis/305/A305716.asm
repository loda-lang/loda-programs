; A305716: Order of rowmotion on the divisor lattice for n.
; Submitted by Science United
; 2,3,3,4,3,4,3,5,4,4,3,5,3,4,4,6,3,5,3,5,4,4,3,6,4,4,5,5,3,5,3,7,4,4,4,6,3,4,4,6,3,5,3,5,5,4,3,7,4,5,4,5,3,6,4,6,4,4,3,6,3,4,5,8,4,5,3,5,4,5,3,7,3,4,5,5,4,5,3,7

mov $3,2
mov $6,$0
min $6,1
add $0,1
lpb $0
  mov $4,$0
  lpb $4
    mov $2,$0
    mod $2,$3
    mul $2,3
    add $3,1
    sub $4,$2
  lpe
  add $5,1
  dif $0,$3
  max $0,$3
lpe
mov $0,$5
add $0,1
mul $6,$0
mov $1,$6
add $1,$6
mov $0,$1
div $0,2
add $0,2
