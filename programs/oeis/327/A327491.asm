; A327491: a(0) = 0. If 4 divides n then a(n) = valuation(n, 2) else a(n) = (n mod 2) + 1.
; 0,2,1,2,2,2,1,2,3,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,3,2,1,2,2,2,1,2,5,2,1,2,2,2,1,2,3,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,3,2,1,2,2,2,1,2,6,2,1,2,2,2,1,2,3,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2

mov $6,$0
mov $4,2
lpb $4,1
  sub $4,1
  mov $0,$6
  add $0,$4
  sub $0,1
  mov $2,$0
  mod $0,2
  lpb $2,1
    add $0,$2
    div $2,2
  lpe
  mov $1,$0
  mov $3,$4
  lpb $3,1
    mov $5,$1
    sub $3,1
  lpe
lpe
lpb $6,1
  sub $5,$1
  mov $6,0
lpe
mov $1,$5
