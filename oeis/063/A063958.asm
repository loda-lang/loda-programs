; A063958: Sum of the non-unitary prime divisors of n: sum of those prime divisors for which the exponent in the prime factorization exceeds 1.
; Submitted by fzs600
; 0,0,0,2,0,0,0,2,3,0,0,2,0,0,0,2,0,3,0,2,0,0,0,2,5,0,3,2,0,0,0,2,0,0,0,5,0,0,0,2,0,0,0,2,3,0,0,2,7,5,0,2,0,3,0,2,0,0,0,2,0,0,3,2,0,0,0,2,0,0,0,5,0,0,5,2,0,0,0,2

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  neq $5,3
  mul $5,$2
  add $1,$5
lpe
mov $0,$1
