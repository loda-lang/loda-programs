; A032741: a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
; 0,0,1,1,2,1,3,1,3,2,3,1,5,1,3,3,4,1,5,1,5,3,3,1,7,2,3,3,5,1,7,1,5,3,3,3,8,1,3,3,7,1,7,1,5,5,3,1,9,2,5,3,5,1,7,3,7,3,3,1,11,1,3,5,6,3,7,1,5,3,7,1,11,1,3,5,5,3,7,1,9,4,3,1,11,3,3,3,7,1,11,3,5,3,3,3,11,1,5,5

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $5,1
  div $5,2
  mov $3,$5
  mov $2,$0
  mov $6,2
  add $6,$5
  mov $4,1
  mov $1,$2
  mov $6,1
  add $0,$2
  add $1,$4
  add $3,$5
  sub $6,2
  mov $2,$1
  add $6,$4
  lpb $2,1
    lpb $4,1
      add $4,2
      mov $2,$5
      mov $1,1
      add $0,$0
      mov $5,$4
      sub $4,$2
      sub $6,$1
    lpe
    lpb $5,1
      mov $1,5
      add $3,$5
      mov $0,1
      add $4,1
      mov $2,$5
      add $4,$6
      add $3,1
      mov $6,1
      sub $5,$2
      mov $6,1
    lpe
    lpb $6,1
      sub $5,2
      sub $6,$2
      mov $0,$6
      sub $0,$6
      add $4,1
      sub $5,$4
    lpe
    sub $2,1
    add $0,1
    sub $4,$5
    mov $6,$1
    sub $0,$0
  lpe
  add $6,$4
  mov $1,$5
  mov $5,$5
  mul $4,$4
  mov $5,$6
  mov $2,1
  mov $1,9
  add $5,10
  sub $3,$0
  mov $1,$6
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
sub $1,3
