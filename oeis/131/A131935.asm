; A131935: a(n) is the number of Khalimsky-continuous functions with four-point codomain and an n-point range.
; Submitted by loader3229
; 4,7,15,31,65,136,285,597,1251,2621,5492,11507,24111,50519,105853
; Formula: a(n) = b(n-1), b(n) = 3*b(n-2)-b(n-3)-b(n-4)+b(n-1), b(7) = 597, b(6) = 285, b(5) = 136, b(4) = 65, b(3) = 31, b(2) = 15, b(1) = 7, b(0) = 4

#offset 1

mov $1,4
mov $2,7
mov $3,15
mov $4,31
sub $0,1
lpb $0
  mul $1,-1
  rol $1,4
  mov $5,$2
  mul $5,3
  sub $0,1
  sub $4,$1
  add $4,$5
  add $4,$3
lpe
mov $0,$1
