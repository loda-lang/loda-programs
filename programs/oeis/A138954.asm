; A138954: Number of complement symmetries in the rotations of the binary expansion of a number.
; 0,0,1,0,0,0,0,0,1,2,0,1,0,0,0,0,0,0,0,0

mov $1,$0
mov $4,$1
mov $5,4
add $5,1
add $4,4
mov $2,$0
sub $0,2
lpb $2,1
  lpb $5,1
    sub $1,3
    sub $0,$1
    add $3,1
    mov $5,$0
    sub $4,4
    add $3,$5
    sub $2,6
    add $5,$2
    sub $0,$5
    sub $4,$3
    sub $3,3
  lpe
  mov $0,4
  sub $5,1
  add $0,$5
  mov $1,$4
  mov $3,$5
  sub $4,$0
  mov $2,$4
  sub $2,1
  add $4,3
  mov $5,$1
lpe
