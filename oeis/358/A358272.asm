; A358272: Multiplicative sequence with a(p^e) = (-1)^e * p^(2*floor(e/2)) for prime p and e >= 0.
; Submitted by Skillz
; 1,-1,-1,4,-1,1,-1,-4,9,1,-1,-4,-1,1,1,16,-1,-9,-1,-4,1,1,-1,4,25,1,-9,-4,-1,-1,-1,-16,1,1,1,36,-1,1,1,4,-1,-1,-1,-4,-9,1,-1,-16,49,-25,1,-4,-1,9,1,4,1,1,-1,4,-1,1,-9,64,1,-1,-1,-4,1,-1,-1,-36,-1,1,-25,-4,1,-1,-1,-16

#offset 1

mov $1,11
mov $2,1
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
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    mul $4,$2
    mul $4,-1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
