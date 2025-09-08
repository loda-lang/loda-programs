; A293810: The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,3,1,1,2,1,2,3,2,1,2,1,2,1,2,1,6,1,1,3,2,5,2,1,2,3,2,1,6,1,2,3,2,1,2,1,2,3,2,1,2,5,2,3,2,1,6,1,2,3,1,5,6,1,2,3,10,1,2,1,2,3,2,7,6,1,2

add $0,1
mov $1,1
mov $2,2
mov $3,$0
mov $4,$3
lpb $3
  mov $5,$4
  mov $6,0
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    div $0,$2
    equ $7,0
    sub $5,$7
  lpe
  equ $6,0
  equ $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
  mov $7,$0
  equ $7,1
  equ $7,0
  sub $3,$7
lpe
mov $0,$1
