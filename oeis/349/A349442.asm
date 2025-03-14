; A349442: Dirichlet convolution of A000027 (the identity function) with A349350 (Dirichlet inverse of the powerful part of n).
; Submitted by Skillz
; 1,1,2,-1,4,2,6,-3,-2,4,10,-2,12,6,8,-1,16,-2,18,-4,12,10,22,-6,-4,12,-16,-6,28,8,30,5,20,16,24,2,36,18,24,-12,40,12,42,-10,-8,22,46,-2,-6,-4,32,-12,52,-16,40,-18,36,28,58,-8,60,30,-12,7,48,20,66,-16,44,24,70,6,72,36,-8,-18,60,24,78,-4

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  dif $0,2
  lpb $0
    dif $0,$2
    mul $5,$2
    mov $6,$4
    mul $4,$2
    sub $4,$6
    sub $4,$5
    add $5,$4
  lpe
  mul $1,$4
lpe
mov $0,$1
