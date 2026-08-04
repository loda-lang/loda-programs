; A397136: Dirichlet g.f.: Product_{p prime} (1 + 2/p^s + 1/p^(2*s-1)).
; Submitted by Science United
; 1,2,2,2,2,4,2,0,3,4,2,4,2,4,4,0,2,6,2,4,4,4,2,0,5,4,0,4,2,8,2,0,4,4,4,6,2,4,4,0,2,8,2,4,6,4,2,0,7,10,4,4,2,0,4,0,4,4,2,8,2,4,6,0,4,8,2,4,4,8,2,0,2,4,10,4,4,8,2,0

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    mov $5,$4
    sub $6,1
    gcd $6,$2
    mul $1,$6
    equ $6,1
    mul $4,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
