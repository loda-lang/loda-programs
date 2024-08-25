; A135249: a(n) = number of bits in binary expansion of A046967(n).
; Submitted by Skillz
; 2,4,16,106,1156,15016,255256,4849846

mov $1,1
mov $3,1
add $0,1
lpb $0
  mov $2,1
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
