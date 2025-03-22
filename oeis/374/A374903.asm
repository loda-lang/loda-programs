; A374903: Denominator of the mean number of divisors of the divisors of n.
; Submitted by Josemi
; 1,2,2,1,2,4,2,2,1,4,2,1,2,4,4,1,2,1,2,1,4,4,2,4,1,4,2,1,2,8,2,2,4,4,4,1,2,4,4,4,2,8,2,1,1,4,2,2,1,1,4,1,2,4,4,4,4,4,2,2,2,4,1,1,4,8,2,1,4,8,2,1,2,4,1,1,4,8,2,2

#offset 1

mov $1,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $6,$2
    equ $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  mul $7,2
  lpb $0
    dif $0,$2
    add $5,1
    sub $7,$1
  lpe
  add $5,1
  mul $1,$5
lpe
add $1,$7
gcd $7,$1
dif $1,$7
mov $0,$1
