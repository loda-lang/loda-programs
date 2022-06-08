; A349394: a(p^e) = p^(e-1) for prime powers, a(n) = 0 for all other n; Dirichlet convolution of A003415 (arithmetic derivative of n) with A055615 (Dirichlet inverse of n).
; Submitted by Christian Krause
; 0,1,1,2,1,0,1,4,3,0,1,0,1,0,0,8,1,0,1,0,0,0,1,0,5,0,9,0,1,0,1,16,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,7,0,0,0,1,0,0,0,0,0,1,0,1,0,0,32,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,27,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $1,$2
    cmp $1,1
    add $2,1
    max $4,$1
    sub $3,$4
  lpe
  mov $1,1
  lpb $0
    dif $0,$2
    mul $1,$2
  lpe
  pow $0,40
  dif $1,$2
lpe
mov $0,$1
