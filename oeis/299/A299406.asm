; A299406: Dirichlet g.f.: Sum_{n>0} a(n)/n^s = (zeta(s)*zeta(6*s))/(zeta(2*s)*zeta(3*s)).
; Submitted by Science United
; 1,1,1,0,1,1,1,-1,0,1,1,0,1,1,1,-1,1,0,1,0,1,1,1,-1,0,1,-1,0,1,1,1,0,1,1,1,0,1,1,1,-1,1,1,1,0,0,1,1,-1,0,0,1,0,1,-1,1,-1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,-1

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $1,$5
    sub $5,$1
    sub $1,1
  lpe
lpe
mov $0,$1
add $0,1
