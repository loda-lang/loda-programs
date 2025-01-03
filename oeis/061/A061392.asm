; A061392: a(n) = a(floor(n/3)) + a(ceiling(n/3)) with a(0) = 0 and a(1) = 1.
; Submitted by Science United
; 0,1,1,2,2,2,2,3,3,4,4,4,4,4,4,4,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,10,10,10,10,11,11,12,12,12,12,12,12,12,12,12,12,13,13,14,14,14,14,15

mov $2,$0
pow $2,2
lpb $2
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,5823 ; Numbers whose ternary expansion contains no 1's.
  sub $3,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
