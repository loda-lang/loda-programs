; A167356: Totally multiplicative sequence with a(p) = (p-2)*(p-3) = p^2-5p+6 for prime p.
; Submitted by Contact
; 1,0,0,0,6,0,20,0,0,0,72,0,110,0,0,0,210,0,272,0,0,0,420,0,36,0,0,0,702,0,812,0,0,0,120,0,1190,0,0,0,1482,0,1640,0,0,0,1980,0,400,0,0,0,2550,0,432,0,0,0,3192,0,3422,0,0,0,660,0,4160,0,0,0,4692,0,4970,0,0,0,1440,0,5852,0

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    equ $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $2,2
    mul $5,$2
  lpe
  sub $2,1
  mul $1,$5
  mul $1,$2
lpe
mov $0,$1
