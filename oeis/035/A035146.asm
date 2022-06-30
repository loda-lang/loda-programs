; A035146: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -44.
; Submitted by misaki@med
; 1,1,2,1,2,2,0,1,3,2,1,2,0,0,4,1,0,3,0,2,0,1,2,2,3,0,4,0,0,4,2,1,2,0,0,3,2,0,0,2,0,0,0,1,6,2,2,2,1,3,0,0,2,4,2,0,0,0,2,4,0,2,0,1,0,2,2,0,4,0,2,3,0,2,6,0,0,0,0,2,5,0,0,0,0,0,0,1,2,6,0,2,4,2,0,2,2,1,3,3

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,2
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    add $5,1
  lpe
  mod $5,11
  mul $1,$5
lpe
mov $0,$1
