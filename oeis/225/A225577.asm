; A225577: Least integer m>1 such that 1^2,2^2,...,n^2 are pairwise incongruent modulo 2^m-1.
; Submitted by Science United
; 2,3,3,5,5,5,5,5,5,5,5,5,5,5,5,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

#offset 1

mov $1,11
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    mul $3,$0
    sub $3,$4
  lpe
  add $2,1
  div $0,2
  mul $1,$2
lpe
mov $0,$2
