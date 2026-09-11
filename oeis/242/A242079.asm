; A242079: a(1)=1. a(n)=smallest integer greater than 2*a(n-1) such that the Nim sequence of the first n terms is ternary, periodic and not equal to the Nim sequence of the first n-1 terms.
; Submitted by Science United
; 1,4,12,28,73,163,343,867,1915,4011,8203
; Formula: a(n) = c(n)-1, b(n) = c(n-1)*((d(n-1)-1)==0)+2*b(n-1), b(2) = 8, b(1) = 3, b(0) = 1, c(n) = b(n-1)+c(n-1), c(2) = 5, c(1) = 2, c(0) = 1, d(n) = (logint(c(n-1)*((d(n-1)-1)==0)+2*b(n-1),6)+1)*((d(n-1)-1)==0)+d(n-1)-1, d(2) = 2, d(1) = 1, d(0) = 1

#offset 1

mov $2,1
mov $3,1
mov $7,1
lpb $0
  sub $0,1
  mov $5,$2
  sub $7,1
  mov $4,$7
  equ $4,0
  mov $1,$3
  mul $1,$4
  mul $2,2
  add $2,$1
  add $3,$5
  mov $6,$2
  log $6,6
  add $6,1
  mul $6,$4
  add $7,$6
lpe
mov $0,$3
sub $0,1
