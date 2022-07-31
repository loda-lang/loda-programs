; A086435: Maximum number of parts possible in a factorization of n into a product of distinct numbers > 1.
; Submitted by Ragnarsdad
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,2,3,1,2,2,3,1,3,1,2,2,2,1,3,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,3,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,3,2,2,1,3,2,2,2,3,1,3,2,2,2,2,2,3,1,2,2,3

mov $2,2
add $0,1
lpb $0
  add $1,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
    sub $3,$4
  lpe
  div $0,$2
  add $2,1
lpe
mov $0,$1
sub $0,1
