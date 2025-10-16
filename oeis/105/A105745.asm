; A105745: For n>2, a(n) > 0 is such that a(n-1)^2+4*a(n-2)*a(n) is a minimal square, a(1)=1, a(2)=12.
; Submitted by loader3229
; 1,12,13,4,9,9,4,5,6,8,8,6,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6

#offset 1

mov $1,1
mov $2,12
mov $3,13
mov $4,4
mov $5,9
mov $6,9
mov $7,4
mov $8,5
mov $9,6
mov $10,8
mov $11,8
mov $12,6
mov $13,2
mov $14,4
mov $15,6
mov $16,4
mov $17,2
sub $0,1
lpb $0
  mul $1,0
  rol $1,17
  add $17,$12
  sub $0,1
lpe
mov $0,$1
