; A370080: The product of the even exponents of the prime factorization of n.
; Submitted by Science United
; 1,1,1,2,1,1,1,1,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,2,1,1,4,2,2,1,2,1,1,1,1,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,4

#offset 1

mov $1,1
mov $2,2
mov $4,-1
lpb $0
  mov $3,$0
  sub $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  div $5,$0
  lpb $0
    dif $0,$2
    equ $4,0
    add $5,1
  lpe
  bin $5,$4
  mul $1,$5
lpe
mov $0,$1
