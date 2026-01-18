; A240231: Number of factors needed in the unique factorization of positive integers into terms of A186285 where any term is used at most twice.
; Submitted by Science United
; 1,1,1,2,1,2,1,1,2,2,1,3,1,2,2,2,1,3,1,3,2,2,1,2,2,2,1,3,1,3,1,3,2,2,2,4,1,2,2,2,1,3,1,3,3,2,1,3,2,3,2,3,1,2,2,2,2,2,1,4,1,2,3,2,2,3,1,3,2,3,1,3,1,2,3,3,2,3,1,3

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $5,$2
    mov $2,$5
  lpe
  add $1,1
  mov $2,2
lpe
max $1,1
mov $0,$1
