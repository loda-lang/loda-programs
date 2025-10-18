; A117339: a(n) = a(n-1) + a(n-2); if a(n) is not prime divide a(n) by its largest prime factor.
; Submitted by loader3229
; 1,1,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,5
mov $6,4
mov $7,3
mov $8,7
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  add $8,$2
  sub $0,1
lpe
mov $0,$1
