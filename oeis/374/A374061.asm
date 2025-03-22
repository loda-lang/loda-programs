; A374061: Number of solutions to a^2 + n = 2 * b^2 with 0 < a < b.
; Submitted by Jave808
; 0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,1,0,1,0,0,0,0,0,1,0

#offset 1

mov $4,0
mov $5,$0
mov $7,0
mov $1,$0
sub $1,1
mov $3,$0
lpb $3
  add $7,1
  min $3,$7
  mov $6,$5
  dif $6,$3
  mov $3,$6
  div $3,2
  mod $3,2
  mul $3,2
  sub $3,1
  mul $3,47
  mul $6,$7
  equ $6,$5
  mul $6,$3
  mul $6,2
  sub $5,$7
  mov $3,$5
  sub $4,$6
lpe
mov $3,$4
div $3,94
mov $2,$1
equ $2,$3
gcd $3,$2
mov $1,$3
div $1,2
sub $0,1
mov $0,$1
