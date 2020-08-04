; A265027: First differences of A048701 divided by 6.
; 1,1,3,2,1,2,11,4,2,4,1,4,2,4,43,8,4,8,2,8,4,8,1,8,4,8,2,8,4,8,171,16,8,16,4,16,8,16,2,16,8,16,4,16,8,16,1,16,8,16,4,16,8,16,2,16,8,16,4,16,8,16,683,32,16,32,8,32,16,32,4,32,16,32,8,32,16,32,2,32,16,32,8,32,16,32,4,32,16,32,8

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $2,1
  mov $3,$2
  mov $1,4
  mov $2,$1
  mov $2,$0
  mov $3,$0
  mov $1,$0
  mov $4,11
  mov $1,$1
  sub $4,1
  mov $3,$3
  add $3,1
  sub $1,1
  mov $3,$4
  mov $2,4
  add $0,1
  add $1,1
  mov $0,$0
  mov $4,90
  mov $3,1
  mov $2,$0
  lpb $0,1
    mov $1,$4
    mov $0,$0
    mov $3,6
    add $2,$2
    sub $0,1
    div $0,2
    add $1,1
    mov $3,$2
    sub $1,2
    sub $3,2
    div $4,$2
    sub $2,$0
    mov $1,$0
  lpe
  mov $3,1
  mov $0,4
  mov $1,2
  sub $0,1
  mov $1,$2
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
sub $1,2
div $1,2
add $1,1
