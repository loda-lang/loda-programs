; A086435: Maximum number of parts possible in a factorization of n into a product of distinct numbers > 1.
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,2,3,1,2,2,3,1,3,1,2,2,2,1,3,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,3,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,3,2,2,1,3,2,2,2,3,1,3,2,2,2,2,2,3,1,2,2,3,1,3,1,3,3,2,1,3,1,3,2,3,1,3,2,2,2,2,2,4,1,2,2,2,2,3,1,3,2,3,1,3,2,2,3,3,1,3,1,3,2,2,2,4,2,2,2,2,1,3,1,3,2,3,2,3,1,2,2,3,2,3,1,2,3,2,1,4,1,3,2,2,1,3,2,3,2,2,1,4,1,3,2,3,2,3,2,2,3,3,1,4,1,2,3,3,1,3,1,3,2,2,2,3,2,2,2,3,2,4,1,2,2,2,2,4,2,2,2,3,2,3,1,3,3,2,1,3,1,3,3,3,1,3,2,2,2,3,1,4,1,2,2,2,2,3,2,3,2,3

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $1,$4
  lpb $1
    add $6,1
    mov $7,$0
    div $0,$2
    mod $7,$2
    add $2,1
    cmp $7,0
    sub $1,$7
    sub $3,$0
    cmp $6,0
    cmp $6,0
    add $5,$6
  lpe
  mov $1,$5
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
