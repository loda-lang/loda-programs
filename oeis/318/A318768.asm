; A318768: a(n) = Sum_{d|n} (-1)^(n/d+1) * Sum_{j|d} tau(j), where tau = number of divisors (A000005).
; Submitted by arkiss
; 1,2,4,2,4,8,4,0,10,8,4,8,4,8,16,-5,4,20,4,8,16,8,4,0,10,8,20,8,4,32,4,-14,16,8,16,20,4,8,16,0,4,32,4,8,40,8,4,-20,10,20,16,8,4,40,16,0,16,8,4,32,4,8,40,-28,16,32,4,8,16,32,4,0,4,8,40,8,16,32,4,-20

#offset 1

mov $1,1
mov $2,2
mov $4,1
mov $7,3
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $7,1
    add $2,1
    sub $3,$4
    equ $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,2
    add $6,$7
    mul $4,$2
    div $4,$2
    sub $4,$6
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
