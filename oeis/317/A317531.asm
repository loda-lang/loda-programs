; A317531: Expansion of Sum_{p prime, k>=1} x^(p^k)/(1 + x^(p^k)).
; Submitted by Jamie Morken(w3)
; 0,1,1,0,1,0,1,-1,2,0,1,-1,1,0,2,-2,1,-1,1,-1,2,0,1,-2,2,0,3,-1,1,-1,1,-3,2,0,2,-2,1,0,2,-2,1,-1,1,-1,3,0,1,-3,2,-1,2,-1,1,-2,2,-2,2,0,1,-2,1,0,3,-4,2,-1,1,-1,2,-1,1,-3,1,0,3,-1,2,-1,1,-3

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
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,$6
    add $4,$6
    add $7,$1
    sub $2,$5
    mul $4,-1
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$7
