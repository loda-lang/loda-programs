; A327491: a(0) = 0. If 4 divides n then a(n) = valuation(n, 2) else a(n) = (n mod 2) + 1.
; 0,2,1,2,2,2,1,2,3,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,3,2,1,2,2,2,1,2,5,2,1,2,2,2,1,2,3,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,3,2,1,2,2,2,1,2,6,2,1,2,2,2,1,2,3,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $1,$0
  mov $2,$0
  mod $0,2
  lpb $2,1
    lpb $4,1
      mov $0,2
      mov $4,$0
    lpe
    lpb $5,1
      mov $5,$4
    lpe
    add $0,$2
    lpb $6,1
      mov $6,$4
    lpe
    div $2,2
    add $2,1
    sub $2,1
  lpe
  mov $1,$0
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
