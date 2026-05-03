; A292550: a(n) = smallest k >= 1 such that {1, 3^n, 5^n, ... , (4*k-1)^n} can be partitioned into two sets with equal sums.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,4,8,10,14,19,24

mov $2,$0
mov $1,$0
lpb $1
  add $2,3
  mul $2,$1
  equ $1,3
lpe
div $2,3
mov $0,$2
add $0,1
