; A326815: Dirichlet g.f.: zeta(s)^3 * Product_{p prime} (1 - 2 * p^(-s)).
; Submitted by Christian Krause
; 1,1,1,0,1,1,1,-2,0,1,1,0,1,1,1,-5,1,0,1,0,1,1,1,-2,0,1,-2,0,1,1,1,-9,1,1,1,0,1,1,1,-2,1,1,1,0,0,1,1,-5,0,0,1,0,1,-2,1,-2,1,1,1,0,1,1,0,-14,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,-5,-5,1,1,0,1,1,1,-2,1,0,1,0,1,1,1,-9,1,0,0,0

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
    add $6,3
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
