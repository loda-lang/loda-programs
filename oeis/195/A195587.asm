; A195587: a(n) = A163659(n^2), where A163659 is the logarithmic derivative of Stern's diatomic series (A002487).
; Submitted by Christian Krause
; 1,7,-2,31,1,-14,1,127,-2,7,1,-62,1,7,-2,511,1,-14,1,31,-2,7,1,-254,1,7,-2,31,1,-14,1,2047,-2,7,1,-62,1,7,-2,127,1,-14,1,31,-2,7,1,-1022,1,7,-2,31,1,-14,1,127,-2,7,1,-62,1,7,-2,8191,1,-14,1,31,-2,7,1,-254,1,7,-2,31,1,-14,1,511

#offset 1

mov $1,1
mul $0,2
lpb $0
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
  pow $5,2
  sub $5,2
  mul $1,$5
  add $4,$1
lpe
div $1,2
mov $0,$1
