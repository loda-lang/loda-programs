; A070343: a(n) = 3^n mod 25.
; 1,3,9,2,6,18,4,12,11,8,24,22,16,23,19,7,21,13,14,17,1,3,9,2,6,18,4,12,11,8,24,22,16,23,19,7,21,13,14,17,1,3,9,2,6,18,4,12,11,8,24,22,16,23,19,7,21,13,14,17,1,3,9,2,6,18,4,12,11,8,24,22,16,23,19,7,21,13,14,17
; Formula: a(n) = 3*a(n-1)-25*truncate((3*a(n-1))/25), a(0) = 1

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mul $1,3
  mod $1,25
lpe
mov $0,$1
