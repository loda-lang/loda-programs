; A140295: a(n) = a(n-1) + a(n-2) + 2a(n-3).
; Submitted by BrandyNOW
; 1,-2,4,4,4,16,28,52,112,220,436,880,1756,3508,7024,14044,28084,56176,112348,224692,449392,898780,1797556,3595120,7190236,14380468,28760944,57521884,115043764,230087536,460175068,920350132,1840700272,3681400540
; Formula: a(n) = 2*b(n-1), a(2) = 4, a(1) = -2, a(0) = 1, b(n) = 2*b(n-3)+b(n-1)+b(n-2), b(2) = 2, b(1) = 2, b(0) = -1

mov $1,1
mov $2,3
mov $3,-1
lpb $0
  sub $0,1
  add $1,$3
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mul $1,2
  add $3,$4
lpe
mov $0,$1
