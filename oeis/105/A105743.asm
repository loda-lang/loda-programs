; A105743: For n>2, a(n) > 0 is such that a(n-1)^2+4*a(n-2)*a(n) is a minimal square, a(1)=1,a(2)=10.
; Submitted by loader3229
; 1,10,11,6,5,1,4,5,6,8,8,6,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6,4,2,2,4,6

#offset 1

mov $1,1
mov $2,10
mov $3,11
mov $4,6
mov $5,5
mov $6,1
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
