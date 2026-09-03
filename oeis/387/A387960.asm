; A387960: Multiplicative sequence a(n) with a(p^e) = 1 + (e mod 3) * (2 - (e mod 3)) for prime p and e >= 0.
; Submitted by Science United
; 1,2,2,1,2,4,2,1,1,4,2,2,2,4,4,2,2,2,2,2,4,4,2,2,1,4,1,2,2,8,2,1,4,4,4,1,2,4,4,2,2,8,2,2,2,4,2,4,1,2,4,2,2,2,4,2,4,4,2,4,2,4,2,1,4,8,2,2,4,8,2,1,2,4,2,2,4,8,2,4

#offset 1

mov $1,4
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  bin $4,-1
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,1
    dif $4,-2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
