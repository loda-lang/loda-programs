; A120891: Number of primitive Pythagorean triangles with odd leg 2n-1.
; Submitted by pututu
; 0,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,2,1,1,1,2,2,1,2,2,2,1,2,1,1,4,1,1,2,1,2,2,2,1,2,1,1,2,1,2,2,1,1,2,2,2,2,1,1,2,2,1,2,2,1,4,1,1,2,1,2,2,1,1,2,2,2,2,1,1,4,1,1

mul $0,2
add $0,1
mov $1,2
mov $2,3
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mul $1,2
lpe
mov $0,$1
div $0,4
