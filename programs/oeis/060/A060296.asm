; A060296: Number of regular convex polytopes in n-dimensional space, or -1 if the number is infinite.
; 1,1,-1,5,6,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $2,$0
mov $1,$2
mov $4,2
pow $1,2
lpb $2,1
  mov $5,1
  add $4,1
  mov $3,$2
  lpb $4,1
    sub $4,$1
    add $5,5
  lpe
  mul $5,$1
  lpb $5,1
    mov $1,$5
    mov $5,1
    add $3,1
  lpe
  add $3,$5
  mov $6,2
  add $6,16
  mov $2,1
  lpb $6,1
    add $5,$1
    mov $4,$3
    mov $6,$5
  lpe
  sub $2,1
  mul $4,2
  sub $2,1
lpe
mov $1,$4
sub $1,2
div $1,2
add $1,1
