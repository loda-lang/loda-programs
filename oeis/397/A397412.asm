; A397412: Dirichlet g.f.: zeta(s) * Product_{p prime} (1 - 1/p^s + 1/p^(2*s-1)).
; Submitted by Science United
; 1,0,0,2,0,0,0,2,3,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,5,0,3,0,0,0,0,2,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $6,0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$6
    mul $5,$2
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
