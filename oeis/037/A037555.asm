; A037555: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
; Submitted by Fornax
; 2,13,79,476,2857,17143,102860,617161,3702967,22217804,133306825,799840951,4799045708,28794274249,172765645495,1036593872972,6219563237833,37317379426999,223904276561996,1343425659371977
; Formula: a(n) = 6*a(n-1)-2*truncate(b(n-1)/2)+b(n-1)+1, a(1) = 13, a(0) = 2, b(n) = 7*b(n-1)+6*truncate(b(n-2)/2)-2*truncate(b(n-1)/2)-3*b(n-2)+3, b(3) = 238, b(2) = 39, b(1) = 6, b(0) = 0

mov $1,2
lpb $0
  sub $0,1
  mul $1,3
  mod $2,2
  add $2,$1
  add $1,$2
  add $1,1
lpe
mov $0,$1
