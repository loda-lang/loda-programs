; A018636: Divisors of 770.
; Submitted by Science United
; 1,2,5,7,10,11,14,22,35,55,70,77,110,154,385,770

mov $2,1
lpb $0
  mov $3,$2
  mul $3,2
  lpb $3
    add $2,1
    mov $1,770
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
