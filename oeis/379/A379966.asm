; A379966: a(n) = 1 if n is an even squarefree number, otherwise 0.
; Submitted by Johnbodlis team
; 0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0

mov $2,$0
mov $4,2
add $0,1
lpb $0
  div $5,4
  lpb $5
    mov $6,$0
    mod $6,$4
    add $4,1
    sub $5,$6
  lpe
  lpb $0
    mov $5,$0
    dif $0,$4
    add $1,6
    add $3,1
  lpe
  sub $3,1
lpe
mul $1,$3
lpb $1
  mov $1,1
  mul $2,0
lpe
mov $0,$2
mod $0,2
