; A349441: Dirichlet convolution of A057521 (powerful part of n) with A055615 (Dirichlet inverse of n).
; Submitted by Science United
; 1,-1,-2,2,-4,2,-6,0,6,4,-10,-4,-12,6,8,0,-16,-6,-18,-8,12,10,-22,0,20,12,0,-12,-28,-8,-30,0,20,16,24,12,-36,18,24,0,-40,-12,-42,-20,-24,22,-46,0,42,-20,32,-24,-52,0,40,0,36,28,-58,16,-60,30,-36,0,48,-20,-66,-32,44,-24,-70,0,-72,36,-40,-36,60,-24,-78,0

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
  mov $6,2
  lpb $0
    dif $0,$2
    mov $5,$4
    mul $4,$2
    mul $6,$4
    sub $4,$6
    add $5,$4
    mul $1,$5
    mov $6,1
  lpe
lpe
mov $0,$1
