; A324290: a(n) = 1 if for every prime divisor p of n, p-1 divides n-1, 0 otherwise; characteristic function of A087441.
; Submitted by Ralfy
; 1,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0

#offset 1

mov $1,1
lpb $0
  add $2,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    sub $6,$1
    sub $6,5
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $6,1
  lpe
  mov $5,$4
  sub $5,6
  mul $5,2
  bin $5,$6
  sub $0,2
  mul $0,2
  mul $1,$5
  div $6,-51
lpe
mov $0,$1
mod $0,10
