; A175069: a(n) = product of perfect divisors of n / n.
; Submitted by Ralfy
; 1,1,1,2,1,1,1,2,3,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,5,1,3,1,1,1,1,2,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,64,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  sub $3,2
  mov $5,$4
  lpb $5
    mov $7,$0
    mod $7,$2
    equ $7,0
    div $0,$2
    sub $5,$7
  lpe
  equ $6,0
  div $6,$0
  mov $7,$2
  pow $7,$6
  mov $0,$4
  mul $1,$7
  add $2,1
  neq $7,4
  mul $7,2
  sub $3,$7
lpe
mov $0,$1
