; A381481: Dirichlet g.f.: zeta(s) * Product_{p prime} (1 - 1/p^(2*s) - 1/p^(3*s)).
; Submitted by Science United
; 1,1,1,0,1,1,1,-1,0,1,1,0,1,1,1,-1,1,0,1,0,1,1,1,-1,0,1,-1,0,1,1,1,-1,1,1,1,0,1,1,1,-1,1,1,1,0,0,1,1,-1,0,0,1,0,1,-1,1,-1,1,1,1,0,1,1,0,-1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,-1

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  max $5,5
  lpb $0
    dif $0,$2
    sub $5,2
    div $5,2
  lpe
  mul $1,$5
lpe
mov $0,$1
