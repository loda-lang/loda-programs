; A238949: Degree of divisor lattice D(n).
; Submitted by LCB001
; 0,1,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,3,2,2,1,3,2,2,2,3,1,3,1,2,2,2,2,4,1,2,2,3,1,3,1,3,3,2,1,3,2,3,2,3,1,3,2,3,2,2,1,4,1,2,3,2,2,3,1,3,2,3,1,4,1,2,3,3,2,3,1,3

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    equ $7,0
    div $0,$2
    sub $5,$7
  lpe
  lpb $6
    neq $6,1
    add $1,1
    sub $3,1
  lpe
  add $2,1
  mov $7,$0
  neq $7,1
  sub $3,$7
lpe
add $0,$1
sub $0,1
