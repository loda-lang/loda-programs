; A143201: Product of distances between prime factors in factorization of n.
; 1,1,1,1,1,2,1,1,1,4,1,2,1,6,3,1,1,2,1,4,5,10,1,2,1,12,1,6,1,6,1,1,9,16,3,2,1,18,11,4,1,10,1,10,3,22,1,2,1,4,15,12,1,2,7,6,17,28,1,6,1,30,5,1,9,18,1,16,21,12,1,2,1,36,3,18,5,22,1,4

#offset 1

mov $1,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $7,$0
    mod $7,$2
    equ $7,0
    div $0,$2
    sub $5,$7
    mov $6,$1
  lpe
  add $1,$6
  add $2,1
  mov $7,$0
  neq $7,1
  sub $3,$7
lpe
mov $0,$1
