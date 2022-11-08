; A035218: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 36.
; Submitted by Fardringle
; 1,1,1,1,2,1,2,1,1,2,2,1,2,2,2,1,2,1,2,2,2,2,2,1,3,2,1,2,2,2,2,1,2,2,4,1,2,2,2,2,2,2,2,2,2,2,2,1,3,3,2,2,2,1,4,2,2,2,2,2,2,2,2,1,4,2,2,2,2,4,2,1,2,2,3,2,4,2,2,2,1,2,2,2,4,2,2,2,2,2,4,2,2,2,4,1,2,3,2,3

mov $1,1
mov $2,3
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
