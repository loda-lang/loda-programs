; A129344: a(n) is the number of powers of 2 that have n decimal digits.
; Submitted by Jon Maiga
; 4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3,4,3,3

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $2,1
  mov $0,$3
  add $0,$5
  trn $0,1
  seq $0,199685 ; a(n) = 5*10^n+1.
  lpb $0
    div $0,2
    add $2,1
  lpe
  mov $0,$2
  mov $1,$5
  mul $1,$2
  add $4,$1
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
