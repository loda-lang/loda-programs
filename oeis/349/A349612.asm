; A349612: Dirichlet convolution of A342001 [{arithmetic derivative of n}/A003557(n)] with A325126 [Dirichlet inverse of rad(n)].
; Submitted by [SG-FC] hl
; 0,1,1,0,1,0,1,1,-1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,-3,0,3,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,-5,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,-5,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

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
  mov $4,0
  lpb $0
    dif $0,$2
    cmp $1,3
    add $1,$4
    mul $1,$2
    sub $1,1
    sub $4,$1
  lpe
  pow $0,11
lpe
mov $0,$4
