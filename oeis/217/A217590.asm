; A217590: Values in A091579 that need to be smoothed in order to produce A091588.
; Submitted by Science United
; 4,9,25,68,196,581,1731,5180,15534,46579,139713,419116,1257320
; Formula: a(n) = b(n)+1, b(n) = 2*b(n-1)+d(n-1)+gcd(c(n-1),n)-1, b(3) = 24, b(2) = 8, b(1) = 3, b(0) = 1, c(n) = 3*c(n-1), c(3) = 27, c(2) = 9, c(1) = 3, c(0) = 1, d(n) = 2*d(n-1)+b(n-1)-1, d(3) = 19, d(2) = 6, d(1) = 2, d(0) = 1

#offset 1

mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  sub $4,1
  add $5,1
  mov $6,$3
  gcd $6,$5
  mov $1,$4
  add $1,$2
  add $2,$6
  add $2,$1
  mul $3,3
  add $1,1
  add $4,$1
lpe
mov $0,$2
add $0,1
