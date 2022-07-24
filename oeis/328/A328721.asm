; A328721: Dirichlet g.f.: Product_{p prime, k>=1} (1 + p^(-s*k)) / (1 - p^(-s*k)).
; Submitted by Simon Strandgaard
; 1,2,2,4,2,4,2,8,4,4,2,8,2,4,4,14,2,8,2,8,4,4,2,16,4,4,8,8,2,8,2,24,4,4,4,16,2,4,4,16,2,8,2,8,8,4,2,28,4,8,4,8,2,16,4,16,4,4,2,16,2,4,8,40,4,8,2,8,4,8,2,32,2,4,8,8,4,8,2,28

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
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,$4
    trn $6,2
    mov $4,$5
    sub $4,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
