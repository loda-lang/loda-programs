; A126069: Generates A001350, the associated Mersenne numbers; A001350(n)=Product[a(d)] for d|n.
; Submitted by Iceocld
; 1,1,4,5,11,4,29,9,19,11,199,4,521,29,31,49,3571,19,9349,25,211,199,64079,36,15251
; Formula: a(n) = truncate(b(n-1)/gcd(c(n-1),b(n-1))), a(4) = 5, a(3) = 4, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = 2*(d(n-1)==0)+b(n-1)+b(n-2), b(4) = 11, b(3) = 5, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = truncate((2*(d(n-2)==0)+e(n-1)+e(n-2))/gcd(c(n-1),2*(d(n-2)==0)+e(n-1)+e(n-2)))*c(n-1), c(5) = 220, c(4) = 20, c(3) = 4, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = 2*(d(n-1)==0), d(4) = 2, d(3) = 0, d(2) = 2, d(1) = 0, d(0) = 1, e(n) = 2*(d(n-2)==0)+e(n-1)+e(n-2), e(5) = 11, e(4) = 5, e(3) = 4, e(2) = 1, e(1) = 1, e(0) = 0

#offset 1

mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$5
  mov $5,$2
  mov $6,$3
  gcd $6,$2
  mov $7,$2
  div $7,$6
  equ $4,0
  mul $4,2
  add $2,$1
  add $2,$4
  mul $3,$7
lpe
mov $0,$7
