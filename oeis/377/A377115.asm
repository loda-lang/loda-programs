; A377115: a(n) = coefficient of sqrt(3) in the expansion of (3 + sqrt(2) + sqrt(3))^n.
; Submitted by fzs600
; 0,1,6,36,216,1304,7920,48320,295680,1812672,11124864,68320000,419719680,2579051008,15849305088,97406521344,598661038080,3679444570112,22614556631040,138994100486144,854291341737984,5250689954316288,32272093691707392,198352703517884416

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,188572 ; a(n) = coefficient of sqrt(3) in the expansion of (1 + sqrt(2) + sqrt(3))^n sequence.
  mul $1,$0
  mul $3,2
  add $3,$1
lpe
mov $0,$3
