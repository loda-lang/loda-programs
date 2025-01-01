; A061389: Number of (1+phi)-divisors of n.
; Submitted by shiva
; 1,2,2,2,2,4,2,3,2,4,2,4,2,4,4,3,2,4,2,4,4,4,2,6,2,4,3,4,2,8,2,5,4,4,4,4,2,4,4,6,2,8,2,4,4,4,2,6,2,4,4,4,2,6,4,6,4,4,2,8,2,4,4,3,4,8,2,4,4,8,2,6,2,4,4,4,4,8,2,6

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  pow $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  div $4,$2
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,86296 ; Euler's totient of 7-smooth numbers.
    add $5,1
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
