; A284259: a(n) = number of distinct prime factors of n that are < the square of smallest prime factor of n, a(1) = 0.
; Submitted by Solidair79
; 0,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,2,1,1,1,1,2,1,1,2,1,2,2,1,1,1,1,1,2,1,1,2,1,2,2,1,1

#offset 1

mov $1,$0
mov $2,2
lpb $0
  add $5,1
  mov $3,$0
  lpb $3
    mov $4,$1
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mul $1,$2
  add $2,1
lpe
mov $0,$5
