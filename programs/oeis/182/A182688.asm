; A182688: a(n) = the largest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; 1,7,9,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,2
mov $9,$0
lpb $4
  mov $0,$9
  sub $4,1
  add $0,$4
  sub $0,1
  mov $6,1
  mov $7,1
  mov $8,0
  mov $10,$0
  add $10,6
  mov $5,$10
  lpb $0
    mov $0,2
    mul $5,$3
    mov $6,4
    sub $10,1
    mov $7,$10
    mov $8,$10
  lpe
  add $5,$7
  mov $7,$6
  add $7,1
  add $7,$5
  mul $0,$7
  mov $2,$4
  trn $8,1
  add $8,$0
  mov $5,$8
  add $5,4
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $9
  sub $1,$5
  mov $9,0
lpe
sub $1,3
