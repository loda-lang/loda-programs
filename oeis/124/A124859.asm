; A124859: Multiplicative with p^e -> primorial(e), p prime and e > 0.
; Submitted by Skillz
; 1,2,2,6,2,4,2,30,6,4,2,12,2,4,4,210,2,12,2,12,4,4,2,60,6,4,30,12,2,8,2,2310,4,4,4,36,2,4,4,60,2,8,2,12,12,4,2,420,6,12,4,12,2,60,4,60,4,4,2,24,2,4,12,30030,4,8,2,12,4,8,2,180,2,4,12,12,4,8,2,420

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  add $5,3
  lpb $5
    mov $6,$4
    add $4,1
    lpb $6
      mov $7,$4
      gcd $7,$6
      equ $7,1
      sub $6,$7
    lpe
    neq $6,0
    sub $5,$6
  lpe
  add $4,1
lpe
mov $0,$1
