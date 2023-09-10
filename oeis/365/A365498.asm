; A365498: Dirichlet g.f.: zeta(s) * Product_{p prime} (1 + 1/p^s - 1/p^(3*s)).
; Submitted by Mumps
; 1,2,2,2,2,4,2,1,2,4,2,4,2,4,4,1,2,4,2,4,4,4,2,2,2,4,1,4,2,8,2,1,4,4,4,4,2,4,4,2,2,8,2,4,4,4,2,2,2,4,4,4,2,2,4,2,4,4,2,8,2,4,4,1,4,8,2,4,4,8,2,2,2,4,4,4,4,8,2,2

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  bin $5,-1
  lpb $0
    dif $0,$2
    dif $0,$2
    add $5,2
  lpe
  cmp $5,2
  add $5,1
  mul $1,$5
lpe
mov $0,$1
