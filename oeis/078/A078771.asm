; A078771: a(n) = A008475(n) - A001414(n).
; Submitted by Science United
; 0,0,0,0,0,0,0,2,3,0,0,0,0,0,0,8,0,3,0,0,0,0,0,2,15,0,18,0,0,0,0,22,0,0,0,3,0,0,0,2,0,0,0,0,3,0,0,8,35,15,0,0,0,18,0,2,0,0,0,0,0,0,3,52,0,0,0,0,0,0,0,5,0,0,15,0,0,0,0,8

#offset 1

mov $2,1
lpb $0
  mov $3,$0
  sub $3,7
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    sub $1,$2
    mul $4,$2
  lpe
  add $1,$4
lpe
mov $0,$1
