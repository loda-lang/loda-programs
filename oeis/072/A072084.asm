; A072084: In prime factorization of n replace all primes with their numbers of 1's in binary representation.
; Submitted by corysmath
; 1,1,2,1,2,2,3,1,4,2,3,2,3,3,4,1,2,4,3,2,6,3,4,2,4,3,8,3,4,4,5,1,6,2,6,4,3,3,6,2,3,6,4,3,8,4,5,2,9,4,4,3,4,8,6,3,6,4,5,4,5,5,12,1,6,6,3,2,8,6,4,4,3,3,8,3,9,6,5,2,16,3,4,6,4,4,8,3,4,8,9,4,10,5,6,2,3,9,12,4

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    div $5,2
    sub $4,$5
  lpe
lpe
mov $0,$1
