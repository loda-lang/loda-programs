; A327274: Dirichlet g.f.: 1 / (zeta(s)^2 * (1 - 2^(1 - s))).
; Submitted by Jamie Morken(w2)
; 1,0,-2,1,-2,0,-2,2,1,0,-2,-2,-2,0,4,4,-2,0,-2,-2,4,0,-2,-4,1,0,0,-2,-2,0,-2,8,4,0,4,1,-2,0,4,-4,-2,0,-2,-2,-2,0,-2,-8,1,0,4,-2,-2,0,4,-4,4,0,-2,4,-2,0,-2,16,4,0,-2,-2,4,0,-2,2,-2,0,-2,-2,4,0,-2,-8,0,0,-2,4,4,0,4,-4,-2,0,4,-2,4,0,4,-16,-2,0,-2,1

mov $1,11
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    add $5,2
    trn $5,$2
    mul $5,$2
    sub $5,$4
    mov $4,1
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
