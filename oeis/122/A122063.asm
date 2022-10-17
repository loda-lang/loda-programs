; A122063: a(1) = 17, a(n) = sum of digits of all previous terms.
; Submitted by PDW
; 17,8,16,23,28,38,49,62,70,77,91,101,103,107,115,122,127,137,148,161,169,185,199,218,229,242,250,257,271,281,292,305,313,320,325,335,346,359,376,392,406,416,427,440,448,464,478,497,517,530,538,554,568,587

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $1,1
  mov $0,$6
  add $0,$4
  add $0,3
  lpb $0
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,4207 ; a(0) = 1, a(n) = sum of digits of all previous terms.
    add $1,$2
  lpe
  add $1,8
  mov $3,$4
  mul $3,$1
  mov $0,$1
  add $5,$3
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
