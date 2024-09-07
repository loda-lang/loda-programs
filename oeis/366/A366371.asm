; A366371: Number of divisors of n that are either an odd prime power > 1 or twice such a number.
; Submitted by zombie67 [MM]
; 0,0,1,0,1,2,1,0,2,2,1,2,1,2,2,0,1,4,1,2,2,2,1,2,2,2,3,2,1,4,1,0,2,2,2,4,1,2,2,2,1,4,1,2,3,2,1,2,2,4,2,2,1,6,2,2,2,2,1,4,1,2,3,0,2,4,1,2,2,4,1,4,1,2,3,2,2,4,1,2

mov $2,2
mov $5,1
mov $6,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
    trn $5,1
  lpe
  lpb $0
    dif $0,$2
    add $1,$6
  lpe
  mul $1,$4
  add $6,$5
lpe
mov $0,$1
