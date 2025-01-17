; A380161: a(n) is the value of the Euler totient function when applied to the powerfree part of n.
; Submitted by zombie67 [MM]
; 1,1,2,1,4,2,6,1,1,4,10,2,12,6,8,1,16,1,18,4,12,10,22,2,1,12,1,6,28,8,30,1,20,16,24,1,36,18,24,4,40,12,42,10,4,22,46,2,1,1,32,12,52,1,40,6,36,28,58,8,60,30,6,1,48,20,66,16,44,24,70,1,72,36,2,18,60,24,78,4

mov $1,1
mov $2,1
add $0,1
lpb $0
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
  lpb $0
    dif $0,$2
    mul $4,$2
    sub $4,1
    gcd $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
