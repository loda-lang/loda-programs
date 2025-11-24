; A018441: Divisors of 414.
; Submitted by vaughan
; 1,2,3,6,9,18,23,46,69,138,207,414

#offset 1

sub $0,1
mov $1,1
fil $1,5
mov $8,$0
lpb $8
  mov $5,$2
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    neq $6,1
    mov $2,22
    sub $5,$6
  lpe
  add $2,1
  mul $4,$2
  mov $5,$0
  mod $5,$4
  div $5,$3
  mov $7,$2
  pow $7,$5
  mul $1,$7
  mov $2,2
  mov $3,$4
  sub $8,1
lpe
mov $0,$1
