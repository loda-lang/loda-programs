; A336643: Squarefree kernel of n divided by the squarefree part of n: a(n) = rad(n) / core(n).
; Submitted by Wood
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,3,1,1,2,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,2

#offset 1

mov $1,1
mov $2,2
mov $4,-1
lpb $0
  mov $3,$0
  sub $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    equ $4,0
  lpe
  mov $5,$2
  bin $5,$4
  mul $1,$5
lpe
mov $0,$1
