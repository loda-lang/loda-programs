; A349356: Dirichlet convolution of A003959 with A097945 (Dirichlet inverse of A003958), where A003958 and A003959 are fully multiplicative with a(p) = p-1 and p+1 respectively.
; Submitted by Jon Maiga
; 1,2,2,6,2,4,2,18,8,4,2,12,2,4,4,54,2,16,2,12,4,4,2,36,12,4,32,12,2,8,2,162,4,4,4,48,2,4,4,36,2,8,2,12,16,4,2,108,16,24,4,12,2,64,4,36,4,4,2,24,2,4,16,486,4,8,2,12,4,8,2,144,2,4,24,12,4,8,2,108,128,4,2,24,4,4,4,36,2,32,4,12,4,4,4,324,2,32,16,72

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
  add $3,1
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  dif $5,$3
  mul $5,2
  mul $1,$5
lpe
mov $0,$1
