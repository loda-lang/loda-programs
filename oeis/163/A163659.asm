; A163659: L.g.f.: Sum_{n>=1} a(n)*x^n/n = log(S(x)/x) where S(x) is the g.f. of Stern's diatomic series (A002487).
; Submitted by Jamie Morken(w2)
; 1,3,-2,7,1,-6,1,15,-2,3,1,-14,1,3,-2,31,1,-6,1,7,-2,3,1,-30,1,3,-2,7,1,-6,1,63,-2,3,1,-14,1,3,-2,15,1,-6,1,7,-2,3,1,-62,1,3,-2,7,1,-6,1,15,-2,3,1,-14,1,3,-2,127,1,-6,1,7,-2,3,1,-30,1,3,-2,7,1,-6,1,31

#offset 1

mov $1,1
mul $0,2
lpb $0
  mul $1,2
  mov $3,$0
  lpb $3
    equ $4,0
    add $2,$4
    mov $5,$2
    add $2,1
    mov $3,$5
    equ $5,1
  lpe
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  sub $5,1
  mul $1,$5
  add $4,$1
lpe
mov $0,$1
div $0,2
