; A108171: Tribonacci version of A076662 using beta positive real Pisot root of x^3 - x^2 - x - 1.
; 4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$5
  add $0,$7
  mov $4,$0
  mul $0,2
  mov $9,4
  mul $9,$0
  add $4,$9
  mul $4,2
  mov $2,$4
  sub $2,1
  div $2,47
  mov $3,2
  add $3,$4
  div $3,2
  add $3,$2
  mov $6,$3
  mov $8,$7
  lpb $8
    sub $8,1
    mov $1,$3
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$6
lpe
sub $1,6
mov $0,$1
