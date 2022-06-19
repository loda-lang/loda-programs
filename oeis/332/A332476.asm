; A332476: The number of unitary divisors of n in Gaussian integers.
; Submitted by Christian Krause
; 1,2,2,2,4,4,2,2,2,8,2,4,4,4,8,2,4,4,2,8,4,4,2,4,4,8,2,4,4,16,2,2,4,8,8,4,4,4,8,8,4,8,2,4,8,4,2,4,2,8,8,8,4,4,8,4,4,8,2,16,4,4,4,2,16,8,2,8,4,16,2,4,4,8,8,4,4,16,2,8,2,8,2,8,16,4,8,4,4,16,8,4,4,4,8,4,4,4,4,8

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  bin $2,2
  gcd $2,2
  gcd $5,$2
  div $2,$5
  add $2,1
  mul $1,$5
  mul $1,$2
lpe
mov $0,$1
