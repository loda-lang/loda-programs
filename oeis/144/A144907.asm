; A144907: a(n) = 1 if n is prime, 2 * rad(n) if four divides n and rad(n) otherwise.
; Submitted by Skillz
; 1,1,1,4,1,6,1,4,3,10,1,12,1,14,15,4,1,6,1,20,21,22,1,12,5,26,3,28,1,30,1,4,33,34,35,12,1,38,39,20,1,42,1,44,15,46,1,12,7,10,51,52,1,6,55,28,57,58,1,60,1,62,21,4,65,66,1,68,69,70,1,12,1,74,15,76,77,78,1,20

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  sub $3,2
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
  lpb $0
    dif $0,$2
    gcd $5,2
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
