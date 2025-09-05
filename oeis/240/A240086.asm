; A240086: a(n) = Sum_{prime p|n} phi(gcd(p, n/p)) where phi is Euler's totient function.
; Submitted by ckrause
; 0,1,1,1,1,2,1,1,2,2,1,2,1,2,2,1,1,3,1,2,2,2,1,2,4,2,2,2,1,3,1,1,2,2,2,3,1,2,2,2,1,3,1,2,3,2,1,2,6,5,2,2,1,3,2,2,2,2,1,3,1,2,3,1,2,3,1,2,2,3,1,3,1,2,5,2,2,3,1,2

#offset 1

mov $2,1
lpb $0
  mov $3,$0
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
    mov $5,$4
    mov $4,$2
    sub $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
