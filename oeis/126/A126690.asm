; A126690: Multiplicative function defined for prime powers by a(p^k) = p + p^2 + p^3 + ... + p^(k-1) - 1 (k >= 1).
; Submitted by Christian Krause
; 1,-1,-1,1,-1,1,-1,5,2,1,-1,-1,-1,1,1,13,-1,-2,-1,-1,1,1,-1,-5,4,1,11,-1,-1,-1,-1,29,1,1,1,2,-1,1,1,-5,-1,-1,-1,-1,-2,1,-1,-13,6,-4,1,-1,-1,-11,1,-5,1,1,-1,1,-1,1,-2,61,1,-1,-1,-1,1,-1,-1,10,-1,1,-4,-1,1,-1,-1,-13

#offset 1

mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    equ $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
    trn $5,$0
  lpe
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,1
  lpe
  sub $5,2
  mul $1,$5
lpe
mov $0,$1
