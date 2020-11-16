; A108171: Tribonacci version of A076662 using beta positive real Pisot root of x^3 - x^2 - x - 1.
; 4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3

mov $5,$0
mov $7,2
lpb $7,1
  sub $7,1
  mov $0,$5
  add $0,$7
  mov $4,$0
  mul $0,2
  lpb $0,1
    add $4,4
    sub $0,1
  lpe
  mov $3,2
  mov $1,$4
  add $4,$1
  mov $2,$4
  add $3,$2
  div $3,2
  sub $2,1
  div $2,47
  add $3,$2
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
sub $1,6
