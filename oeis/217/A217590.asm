; A217590: Values in A091579 that need to be smoothed in order to produce A091588.
; Submitted by Science United
; 4,9,25,68,196,581,1731,5180,15534,46579,139713,419116,1257320
; Formula: a(n) = floor(b(n)/2)+1, b(n) = 2*b(n-1)+c(n-1)+gcd(2*3^(n-1),2*n), b(3) = 48, b(2) = 16, b(1) = 6, b(0) = 2, c(n) = 2*c(n-1)+b(n-1), c(3) = 36, c(2) = 10, c(1) = 2, c(0) = 0

#offset 1

mov $2,2
mov $3,2
lpb $0
  sub $0,1
  add $5,2
  mov $6,$3
  gcd $6,$5
  mov $1,$4
  add $1,$2
  add $2,$6
  add $2,$1
  mul $3,3
  add $4,$1
lpe
mov $0,$2
div $0,2
add $0,1
