; A260736: a(0) = 0; for n >= 1, a(n) = A000035(n) + a(A257684(n)); in the factorial representation of n the number of digits with maximal possible value allowed in its location.
; Submitted by ChelseaOilman
; 0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,1,2,1,2,2,3,0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,1,2,1,2,2,3,0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,1,2,1,2,2,3,0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,1,2,1,2,2,3,1,2,1,2

mov $2,1
mov $3,1
mov $6,1
mov $8,$0
lpb $8
  sub $8,$6
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  sub $3,$4
  div $5,$3
  add $1,$5
  mov $3,$4
  mov $7,$0
  cmp $7,0
  sub $6,$7
lpe
sub $0,$1
