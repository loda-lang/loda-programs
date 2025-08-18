; A337686: a(n) is the least multiplier k such that n*k has twice as many divisors as n.
; Submitted by KetamiNO [YouTube]
; 2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,6,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3

#offset 1

mov $1,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  sub $3,$1
  mov $6,0
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    div $0,$2
    pow $3,$2
    sub $5,$7
  lpe
  equ $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
  sub $3,$7
  add $3,$2
lpe
mov $0,$2
