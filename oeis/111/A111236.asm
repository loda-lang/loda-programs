; A111236: a(1)=a(2)=a(3)=a(4)=1. For n >= 5, a(n)= (a(n-1)+a(n-2)) * (a(n-3)+a(n-4)).
; Submitted by Cruncher Pete
; 1,1,1,1,4,10,28,190,3052,123196,27522064,89625932920,11318569384820032,312907271203608153807520,28053218967767813941001154374119168,317524819653692484884273872549799784105586335582976
; Formula: a(n) = gcd(c(n-1)*b(n-1),binomial(d(n-1),b(n-1))), a(4) = 4, a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = c(n-2), b(4) = 2, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = gcd(c(n-1)*b(n-1),binomial(d(n-1),b(n-1)))+gcd(c(n-2)*b(n-2),binomial(d(n-2),b(n-2))), c(4) = 5, c(3) = 2, c(2) = 2, c(1) = 2, c(0) = 0, d(n) = binomial(d(n-1),b(n-1)), d(4) = 0, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $5,$1
  bin $6,$3
  mov $1,$4
  mul $3,$4
  gcd $3,$6
  mov $4,$2
  add $4,$3
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
