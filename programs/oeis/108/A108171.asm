; A108171: Tribonacci version of A076662 using beta positive real Pisot root of x^3 - x^2 - x - 1.
; 4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  sub $7,1
  add $0,$7
  mov $4,$0
  mul $0,2
  lpb $0
    sub $0,1
    add $4,4
  lpe
  mov $3,2
  mul $4,2
  mov $2,$4
  sub $2,1
  div $2,47
  add $3,$4
  div $3,2
  add $3,$2
  mov $6,$3
  mov $8,$7
  lpb $8
    mov $1,$6
    sub $8,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
sub $1,6
