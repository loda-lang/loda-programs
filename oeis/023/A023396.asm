; A023396: If any odd power of 2 ends with k 1's and 2's, they must be the first k terms of this sequence in reverse order.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,1,1,2,2,1,2,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,2,1,1,2,1,1,2,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,1,1,1,2,2,1,2,1,1,1,2,2,2,1,2,1,1,2,2,2,1,2,2,1,1,2,1,1,1,2,1,1,2,1,2,1,1,2,2,1,1,2,1,1,2,1,1,2,1
; Formula: a(n) = gcd(b(n-1)/2+d(n-1),4)/2, a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 2, b(n) = b(n-1)/2+5*gcd(b(n-1)/2,4)*c(n-2), b(3) = 528, b(2) = 56, b(1) = 12, b(0) = 4, c(n) = 5*c(n-1), c(3) = 625, c(2) = 125, c(1) = 25, c(0) = 5, d(n) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  gcd $3,4
  mov $4,$3
  div $4,2
  mul $3,$2
  add $1,$3
  mul $2,5
  mov $3,0
lpe
mov $0,$4
