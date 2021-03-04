; A060296: Number of regular convex polytopes in n-dimensional space, or -1 if the number is infinite.
; 1,1,-1,5,6,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $1,2
mov $2,$0
mov $4,$0
pow $4,2
lpb $2
  add $1,1
  mov $3,$2
  mov $5,1
  lpb $1
    sub $1,$4
    add $5,5
  lpe
  mul $5,$4
  lpb $5
    add $3,1
    mov $4,$5
    mov $5,1
  lpe
  mov $2,1
  add $3,$5
  mov $6,18
  lpb $6
    mov $1,$3
    add $5,$4
    mov $6,$5
  lpe
  mul $1,2
lpe
sub $1,2
div $1,2
add $1,1
