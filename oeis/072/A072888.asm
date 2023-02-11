; A072888: Sum of the coefficients of the Schur function expansion of the square of the Vandermonde determinant in n variables.
; Submitted by Fardringle
; -2,-14,70,910,-7280,-138320,1521520,38038000,-532532000

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  sub $0,1
  add $1,3
  mod $3,2
  sub $3,3
  mul $2,$1
  dif $2,$3
lpe
mov $0,$2
