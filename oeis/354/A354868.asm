; A354868: Parity of Dirichlet inverse of A122111.
; Submitted by Science United
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0

#offset 1

mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  equ $1,3
  mov $5,1
  lpb $0
    dif $0,$2
    sub $1,$5
    equ $4,0
    sub $4,$1
    add $4,1
    pow $4,3
    add $5,$4
  lpe
lpe
mov $0,$1
sub $0,9
mod $0,10
add $0,10
mod $0,10
