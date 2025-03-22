; A374902: Numerator of the mean number of divisors of the divisors of n.
; Submitted by ipiutsethna
; 1,3,3,2,3,9,3,5,2,9,3,3,3,9,9,3,3,3,3,3,9,9,3,15,2,9,5,3,3,27,3,7,9,9,9,4,3,9,9,15,3,27,3,3,3,9,3,9,2,3,9,3,3,15,9,15,9,9,3,9,3,9,3,4,9,27,3,3,9,27,3,5,3,9,3,3,9,27,3,9

#offset 1

mov $1,1
lpb $0
  add $2,1
  mov $3,$0
  lpb $3
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
  mul $6,2
  lpb $0
    dif $0,$2
    add $5,1
    sub $6,$1
  lpe
  add $5,1
  mul $1,$5
lpe
gcd $6,$1
dif $1,$6
mov $0,$1
