; A082909: a(n) = Sum_{d|n} (d mod 3).
; Submitted by BrandyNOW
; 1,3,1,4,3,3,2,6,1,6,3,4,2,6,3,7,3,3,2,9,2,6,3,6,4,6,1,8,3,6,2,9,3,6,6,4,2,6,2,12,3,6,2,9,3,6,3,7,3,9,3,8,3,3,6,12,2,6,3,9,2,6,2,10,6,6,2,9,3,12,3,6,2,6,4,8,6,6,2,15

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mul $3,$0
  mod $3,3
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,1
