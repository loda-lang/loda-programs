; A326815: Dirichlet g.f.: zeta(s)^3 * Product_{p prime} (1 - 2 * p^(-s)).
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,1,-2,0,1,1,0,1,1,1,-5,1,0,1,0,1,1,1,-2,0,1,-2,0,1,1,1,-9,1,1,1,0,1,1,1,-2,1,1,1,0,0,1,1,-5,0,0,1,0,1,-2,1,-2,1,1,1,0,1,1,0,-14,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,-5

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  sub $3,8
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
    sub $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
