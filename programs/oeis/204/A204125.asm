; A204125: Symmetric matrix based on f(i,j)=(i if i=j and 1 otherwise), by antidiagonals.
; 1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $3,9
mov $4,2
mov $2,$0
sub $3,$0
lpb $2,1
  lpb $4,1
    sub $4,$2
    add $5,4
  lpe
  lpb $5,1
    mov $5,$2
    sub $4,$5
    mov $4,3
    mov $3,3
    mov $4,$0
    mul $4,2
    mov $1,$4
    mov $2,0
    mov $3,4
    sub $2,$5
  lpe
  mov $0,$2
  lpb $6,1
    mov $3,$3
    mov $6,$2
  lpe
  add $2,1
  sub $2,$5
  mov $3,1
  sub $4,$2
  mov $3,4
  sub $0,1
  mov $1,$0
  mov $1,$4
  mov $1,1
  add $4,17
  sub $2,1
  mov $4,$2
  mov $1,$3
lpe
mov $0,3
mov $1,$5
div $1,4
add $1,1
