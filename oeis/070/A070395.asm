; A070395: a(n) = 6^n mod 19.
; 1,6,17,7,4,5,11,9,16,1,6,17,7,4,5,11,9,16,1,6,17,7,4,5,11,9,16,1,6,17,7,4,5,11,9,16,1,6,17,7,4,5,11,9,16,1,6,17,7,4,5,11,9,16,1,6,17,7,4,5,11,9,16,1,6,17,7,4,5,11,9,16,1,6,17,7,4,5,11,9,16,1,6,17,7,4,5,11,9,16,1,6,17,7,4,5,11,9,16,1

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mul $1,6
  mod $1,19
lpe
mov $0,$1
