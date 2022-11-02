; A024361: Number of primitive Pythagorean triangles with leg n.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,0,1,1,1,0,1,2,1,0,2,1,1,0,1,2,2,0,1,2,1,0,1,2,1,0,1,1,2,0,2,2,1,0,2,2,1,0,1,2,2,0,1,2,1,0,2,2,1,0,2,2,2,0,1,4,1,0,2,1,2,0,1,2,2,0,1,2,1,0,2,2,2,0,1,2,1,0,1,4,2,0,2,2,1,0,2,2,2,0,2,2,1,0,2,2

mov $1,1
mov $2,2
mov $4,-1
add $0,1
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,1
    add $5,$4
    mov $4,1
  lpe
  mul $1,$5
lpe
div $1,2
mov $0,$1
