; A300828: Multiplicative with a(p^2) = 1, a(p^3) = -2 and a(p^e) = 0 when e = 1 or e > 3.
; Submitted by Science United
; 1,0,0,1,0,0,0,-2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-2,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    pow $5,$4
    sub $4,1
  lpe
  mul $5,$4
  mul $1,-1
  mul $1,$5
lpe
mov $0,$1
