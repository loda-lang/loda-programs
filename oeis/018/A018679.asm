; A018679: Divisors of 846.
; Submitted by abr00
; 1,2,3,6,9,18,47,94,141,282,423,846

#offset 1

sub $0,1
mov $1,1
fil $1,4
mov $8,$0
lpb $8
  lpb $5
    neq $6,1
    mul $2,10
    add $2,16
    sub $5,$6
  lpe
  add $2,1
  mul $4,$2
  mov $5,$0
  mod $5,$4
  div $5,$3
  add $6,1
  mov $7,$2
  pow $7,$5
  mul $1,$7
  mov $3,$4
  mov $5,1
  sub $8,1
lpe
mov $0,$1
