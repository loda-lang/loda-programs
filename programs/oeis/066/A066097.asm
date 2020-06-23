; A066097: Duplicate of A035336.
; 2,7,10,15,20,23,28,31,36,41,44,49,54,57,62,65,70,75,78,83,86,91,96,99

mov $6,$0
add $0,3
mov $3,4
mov $1,$0
mov $4,$1
mov $2,$0
add $0,1
lpb $2,1
  lpb $4,1
    mov $5,$2
    add $5,$3
    sub $4,$3
    add $3,1
  lpe
  lpb $5,1
    mov $2,$0
    mov $1,$2
    sub $0,1
    mov $2,3
    add $1,3
    mov $3,$2
    sub $5,$3
  lpe
  mul $1,2
  sub $2,1
  mov $5,$1
  add $1,$5
  sub $1,$5
lpe
lpb $6,1
  add $1,3
  sub $6,1
lpe
sub $1,8
