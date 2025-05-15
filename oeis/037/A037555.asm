; A037555: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
; Submitted by Science United
; 2,13,79,476,2857,17143,102860,617161,3702967,22217804,133306825,799840951,4799045708,28794274249,172765645495,1036593872972,6219563237833,37317379426999,223904276561996,1343425659371977
; Formula: a(n) = c(n-1), b(n) = 6*b(n-1)-3*gcd(b(n-2),2)+gcd(b(n-1),2), b(3) = 239, b(2) = 40, b(1) = 7, b(0) = 5, c(n) = 6*c(n-1)+gcd(b(n-1),2), c(1) = 13, c(0) = 2

#offset 1

mov $1,5
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  mul $2,3
  gcd $1,2
  add $1,$2
  add $2,$1
lpe
mov $0,$2
