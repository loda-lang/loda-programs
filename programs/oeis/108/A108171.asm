; A108171: Tribonacci version of A076662 using beta positive real Pisot root of x^3 - x^2 - x - 1.
; 4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $3,2
  mov $4,2
  add $0,1
  mov $4,$0
  mov $1,1
  mov $3,1
  add $0,$0
  mov $2,1
  add $3,$3
  mov $3,$1
  add $2,8
  add $2,1
  lpb $0,1
    add $4,1
    add $4,3
    sub $0,1
    trn $2,2
  lpe
  div $0,2
  mul $2,2
  mov $3,1
  add $3,1
  mov $0,2
  mov $1,30
  mov $0,1
  mul $1,$0
  mov $1,$4
  mul $1,$0
  add $4,$1
  mov $2,$4
  sub $0,4
  add $3,$2
  sub $4,4
  div $3,2
  trn $1,$4
  sub $2,1
  mul $1,2
  div $2,47
  add $3,$2
  mov $2,$0
  mov $1,$3
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
sub $1,9
add $1,3
