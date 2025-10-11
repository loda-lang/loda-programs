; A105742: For n>2, a(n) > 0 is such that a(n-1)^2+4*a(n-2)*a(n) is a minimal square, a(1)=1,a(2)=9.
; Submitted by loader3229
; 1,9,10,16,8,3,5,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2

#offset 1

mov $1,1
mov $2,9
mov $3,10
mov $4,16
mov $5,8
mov $6,3
mov $7,5
mov $8,2
mov $9,3
mov $10,2
mov $11,1
mov $12,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  add $13,$8
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
  mov $12,$13
lpe
mov $0,$1
