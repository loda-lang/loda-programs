; A317528: Expansion of Sum_{k>=1} mu(k)^2*x^k/(1 + x^k), where mu() is the Moebius function (A008683).
; Submitted by Christian Krause
; 1,0,2,-2,2,0,2,-2,2,0,2,-4,2,0,4,-2,2,0,2,-4,4,0,2,-4,2,0,2,-4,2,0,2,-2,4,0,4,-4,2,0,4,-4,2,0,2,-4,4,0,2,-4,2,0,4,-4,2,0,4,-4,4,0,2,-8,2,0,4,-2,4,0,2,-4,4,0,2,-4,2,0,4,-4,4,0,2,-4

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
  sub $1,$5
  lpb $0
    dif $0,$2
    sub $2,$6
  lpe
  mul $1,2
lpe
mov $0,$1
