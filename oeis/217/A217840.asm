; A217840: Total number of solutions to the equation x^2 + k*y^2 = n with x >= 0, y >= 0, k > 0, or 0 if the number is infinite. Order matters for the equation x^2 + y^2 = n.
; Submitted by iBezanilla
; 0,2,2,0,4,3,3,5,0,5,4,6,7,4,4,0,8,7,6,9,7,6,5,8,0,7,8,10,10,6,7,11,10,9,6,0,12,7,7,13,13,7,9,11,14,8,7,13,0,11,9,17,13,12,9,12,14,11,9,12,16,8,11,0,17,10,11,17,13,11,9,19,19,11,11,18,13,9,12,18

#offset 1

mov $5,3
mov $1,$0
add $1,2
lpb $1
  sub $1,$5
  mov $4,$1
  max $4,0
  mov $7,$4
  add $1,1
  mul $4,0
  sub $4,1
  add $7,1
  seq $7,46951 ; a(n) is the number of squares dividing n.
  add $7,1
  add $7,$4
  add $3,$7
  mov $5,2
  add $5,$6
  add $6,2
lpe
mov $2,$0
nrt $0,2
pow $0,2
equ $0,$2
gcd $0,2
sub $0,1
mul $0,$3
