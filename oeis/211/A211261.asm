; A211261: Number of integer pairs (x,y) such that 0<x<y<=n and x*y=2n.
; Submitted by [AF] Hydrosaure
; 0,0,1,1,1,2,1,1,2,2,1,3,1,2,3,2,1,3,1,3,3,2,1,4,2,2,3,3,1,5,1,2,3,2,3,5,1,2,3,4,1,5,1,3,5,2,1,5,2,3,3,3,1,5,3,4,3,2,1,7,1,2,5,3,3,5,1,3,3,5,1,6,1,2,5,3,3,5,1,5

#offset 1

mov $1,1
mov $2,2
mul $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $4,3
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  mul $1,$5
lpe
min $0,3
add $0,1
mul $0,$1
sub $0,4
div $0,4
