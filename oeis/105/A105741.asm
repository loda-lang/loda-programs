; A105741: For n>2, a(n) > 0 is such that a(n-1)^2+4*a(n-2)*a(n) is a minimal square, a(1)=1,a(2)=8.
; Submitted by loader3229
; 1,8,9,14,8,6,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4

#offset 1

mov $1,1
mov $2,8
mov $3,9
mov $4,14
mov $5,8
mov $6,6
mov $7,2
mov $8,4
mov $9,6
mov $10,4
mov $11,2
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  add $12,$7
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
