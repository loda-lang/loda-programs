; A202327: Triangle read by rows, T(n, k) is the coefficient of x^n in expansion of ((-1 - x + sqrt(1 + 2*x + 5*x^2)) /2)^k.
; Submitted by Raul Prisacariu
; 1,-1,1,0,-2,1,2,1,-3,1,-3,4,3,-4,1,-1,-10,5,6,-5,1,11,4,-21,4,10,-6,1,-15,28,21,-35,0,15,-7,1,-13,-64,42,56,-50,-8,21,-8,1,77,9,-162,36,114,-63,-21,28,-9,1,-86,230,135,-312,-15,198,-70,-40,36,-10,1

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$1
  sub $5,$3
  sub $5,$3
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  add $5,$1
lpe
mov $0,$1
div $0,3
