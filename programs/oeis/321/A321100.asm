; A321100: Sequence {a(n), n>=0} satisfying the continued fraction relation: if z = [a(0) + 1; a(1) + 1, a(2) + 1, a(3) + 1, ..., a(n) + 1, ...], then 7*z = [a(0) + 9; a(1) + 11, a(2) + 11, a(3) + 11, ..., a(n) + 11, ...].
; 0,2,1,0,1,2,0,1,2,0,2,1,0,2,1,0,1,2,0,2,1,0,2,1,0,1,2,0,2,1,0,1,2,0,1,2,0,2,1,0,1,2,0,1,2,0,2,1,0,2,1,0,1,2,0,2,1,0,1,2,0,1,2,0,2,1,0,1,2,0,1,2,0,2,1,0,2,1,0,1,2,0,2,1,0,1,2,0,1,2,0,2,1,0,2,1,0,1,2,0,2,1,0,2,1,0,1,2,0,2,1,0,1,2,0,1,2,0,2,1,0,2,1,0,1,2,0,2,1,0,2,1,0,1,2,0,2,1,0,1,2,0,1,2,0,2,1,0,1,2,0,1,2,0,2,1,0,2,1,0,1,2,0,2,1,0,1,2,0,1,2,0,2,1,0,2,1,0,1,2,0,2,1,0,2,1,0,1,2,0,2,1,0,1,2,0,1,2,0,2,1

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  add $2,$0
  add $4,$0
  add $0,$4
  cal $0,156595 ; Fixed point of the morphism 0->011, 1->010.
  mov $1,$0
  add $1,$2
  mul $1,2
  mov $8,$7
  lpb $8
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
div $1,2
