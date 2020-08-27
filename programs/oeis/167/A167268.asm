; A167268: Janet's sequence: Number of elements for each successively filled electronic subshell of an atom.
; 2,2,6,2,6,2,10,6,2,10,6,2,14,10,6,2,14,10,6,2,18,14,10,6,2,18,14,10,6,2,22,18,14,10,6,2,22,18,14,10,6,2,26,22,18,14,10,6,2,26,22,18,14,10,6,2,30,26,22,18,14,10,6,2,30,26,22,18,14,10,6

mov $2,$0
mov $4,$0
lpb $2,1
  mov $3,1
  mul $4,2
  pow $2,2
  lpb $4,1
    mov $1,$3
    div $1,2
    add $3,1
    sub $4,$3
  lpe
  mov $2,1
  add $0,1
  lpb $5,1
    mul $0,$3
    mov $5,$3
    sub $3,$4
  lpe
  lpb $6,1
    mov $0,$3
    mov $0,$1
    add $2,$2
    mov $1,1
    mov $3,1
    add $1,1
    mul $1,2
    pow $4,$2
    mov $6,$3
  lpe
  sub $1,$4
  sub $4,$1
  mov $4,1
  sub $2,1
  add $3,$3
  mov $3,2
lpe
sub $0,$0
bin $4,2
sub $2,$4
div $1,2
mul $1,4
add $1,2
