; A070238: Sign of core(n)-phi(n) where core(n) is the squarefree part of n and phi the Euler totient function.
; Submitted by Christian Krause
; 0,1,1,-1,1,1,1,-1,-1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,-1,1,-1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,-1,1,1,-1,-1,-1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,-1,-1,1,1,1,-1,1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,-1,-1,-1

mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $1,$4
    sub $1,1
    pow $1,$1
    mov $4,0
  lpe
  add $4,3
  mul $1,$4
  div $2,6
  add $2,$1
lpe
mov $0,$1
div $0,2
