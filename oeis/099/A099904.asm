; A099904: Numerator of sum of all matrix elements of N X N matrix M(i,j) = i^3+j^3, (i,j = 1..n) divided by n!.
; Submitted by Jon Maiga
; 2,18,36,100,75,147,98,18,45,605,121,169,1183,7,1,289,289,361,361,1,11,5819,529,1,13,13,1,841,841,961,961,1,17,17,1,1369,26011,19,1,1681,1681,1849,1849,1,23,50807,2209,1,1,1,1,2809,2809,1,1,1,29,100949,3481,3721

#offset 1

mov $2,1
lpb $0
  mov $1,$2
  mov $3,$0
  pow $3,3
  sub $0,1
  mul $2,$0
  add $4,$3
  add $4,$3
lpe
gcd $1,$4
div $4,$1
mov $0,$4
