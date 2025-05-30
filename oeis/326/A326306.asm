; A326306: Dirichlet g.f.: zeta(s) * zeta(s-1) * Product_{p prime} (1 - p^(1 - s) + p^(-s)).
; Submitted by Simon Strandgaard
; 1,2,2,4,2,4,2,8,5,4,2,8,2,4,4,16,2,10,2,8,4,4,2,16,7,4,14,8,2,8,2,32,4,4,4,20,2,4,4,16,2,8,2,8,10,4,2,32,9,14,4,8,2,28,4,16,4,4,2,16,2,4,10,64,4,8,2,8,4,8,2,40,2,4,14,8,4,8,2,32

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
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
    add $5,$4
    mul $4,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
