; A349340: Dirichlet inverse of A003557, where A003557 is multiplicative with a(p^e) = p^(e-1).
; Submitted by Christian Krause
; 1,-1,-1,-1,-1,1,-1,-1,-2,1,-1,1,-1,1,1,-1,-1,2,-1,1,1,1,-1,1,-4,1,-4,1,-1,-1,-1,-1,1,1,1,2,-1,1,1,1,-1,-1,-1,1,2,1,-1,1,-6,4,1,1,-1,4,1,1,1,1,-1,-1,-1,1,2,-1,1,-1,-1,1,1,-1,-1,2,-1,1,4,1,1,-1,-1,1,-8,1,-1,-1,1,1,1,1,-1,-2,1,1,1,1,1,1,-1,6,2,4

mov $1,1
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
  mov $3,$2
  sub $3,1
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  div $4,2
  sub $4,1
  dif $5,$3
  div $5,$4
  mul $1,$5
lpe
mov $0,$1
