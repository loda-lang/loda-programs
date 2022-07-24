; A349355: Dirichlet convolution of A003958 with A063441 (Dirichlet inverse of A003959), where A003958 and A003959 are fully multiplicative with a(p) = p-1 and p+1 respectively.
; Submitted by Simon Strandgaard
; 1,-2,-2,-2,-2,4,-2,-2,-4,4,-2,4,-2,4,4,-2,-2,8,-2,4,4,4,-2,4,-8,4,-8,4,-2,-8,-2,-2,4,4,4,8,-2,4,4,4,-2,-8,-2,4,8,4,-2,4,-12,16,4,4,-2,16,4,4,4,4,-2,-8,-2,4,8,-2,4,-8,-2,4,4,-8,-2,8,-2,4,16,4,4,-8,-2,4,-16,4,-2,-8,4,4,4,4,-2,-16,4,4,4,4,4,4,-2,24,8,16

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
  mov $3,$2
  sub $3,1
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  div $4,2
  sub $4,1
  mul $5,2
  dif $5,$3
  div $5,$4
  mul $1,$5
lpe
mov $0,$1
