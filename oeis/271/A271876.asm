; A271876: Numbers n such that 3^n is not of the form x^3 + y^3 + z^3 where x, y, z > 0.
; Submitted by shiva
; 0,2,3,5,8,11,14,17,20
; Formula: a(n) = 2*n+n-4, a(3) = 5, a(2) = 3, a(1) = 2, a(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  add $4,$2
  mov $1,$4
  add $1,$2
  mov $4,$2
  mov $2,$3
lpe
mov $0,$1
