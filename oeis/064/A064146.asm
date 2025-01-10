; A064146: Sum of non-unitary prime divisors of binomial(n,floor(n/2)).
; Submitted by Skillz
; 0,0,0,0,0,2,0,0,3,5,0,2,2,2,3,3,0,2,0,2,2,2,0,2,7,7,10,10,5,5,3,3,3,5,5,7,7,7,3,5,2,2,2,2,10,10,8,10,12,12,12,12,9,9,2,2,2,2,2,2,2,2,10,10,7,9,7,9,5,5,0,2,2,2,7,7,14,14,7,9

#offset 1

mov $1,$0
div $1,2
mov $2,2
bin $0,$1
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
  add $6,$5
lpe
mov $0,$6
