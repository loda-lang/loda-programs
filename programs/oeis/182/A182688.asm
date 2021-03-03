; A182688: a(n) = the largest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; 1,7,9,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $11,$0
mov $13,2
lpb $13
  clr $0,11
  mov $0,$11
  sub $13,1
  add $0,$13
  sub $0,1
  mov $6,1
  mov $7,1
  mov $10,$0
  add $10,6
  mov $1,$10
  lpb $0
    mov $0,2
    mul $1,$3
    mov $6,4
    sub $10,1
    mov $7,$10
    mov $8,$10
  lpe
  add $1,$7
  mov $7,$6
  add $7,1
  add $7,$1
  mul $0,$7
  trn $8,1
  add $8,$0
  mov $1,$8
  add $1,4
  mov $14,$13
  lpb $14
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11
  mov $11,0
  sub $12,$1
lpe
mov $1,$12
sub $1,3
