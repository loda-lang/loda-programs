; A307423: Dirichlet g.f.: zeta(2*s) / zeta(3*s).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,0,-1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,-1,0,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0

#offset 1

mov $1,1
mov $2,2
lpb $0
  add $4,1
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,$4
    div $4,2
    sub $4,$6
    sub $4,$5
    add $5,$4
  lpe
  sub $4,$6
  mul $1,$4
lpe
mod $1,3
mov $0,$1
