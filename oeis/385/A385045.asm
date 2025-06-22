; A385045: The sum of the unitary divisors of n that are 5-rough numbers (A007310).
; Submitted by Science United
; 1,1,1,1,6,1,8,1,1,6,12,1,14,8,6,1,18,1,20,6,8,12,24,1,26,14,1,8,30,6,32,1,12,18,48,1,38,20,14,6,42,8,44,12,6,24,48,1,50,26,18,14,54,1,72,8,20,30,60,6,62,32,8,1,84,12,68,18,24,48,72,1,74,38,26,20,96,14,80,6

#offset 1

mov $1,1
lpb $0
  mov $3,$0
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
  mov $3,3
  bin $3,$2
  mov $5,1
  lpb $0
    dif $0,$2
    lpb $3
      mov $3,0
      sub $5,1
    lpe
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
