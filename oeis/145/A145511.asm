; A145511: Dirichlet g.f.: (1-2/2^s+7/4^s)*zeta(s)^3.
; Submitted by Joe
; 1,1,3,7,3,3,3,19,6,3,3,21,3,3,9,37,3,6,3,21,9,3,3,57,6,3,10,21,3,9,3,61,9,3,9,42,3,3,9,57,3,9,3,21,18,3,3,111,6,6,9,21,3,10,9,57,9,3,3,63,3,3,18,91,9,9,3,21,9,9,3,114,3,3,18,21,9,9,3,111

#offset 1

mov $1,1
mov $2,2
mov $6,-5
dif $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
    equ $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $4,$6
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
