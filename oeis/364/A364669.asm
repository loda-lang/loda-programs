; A364669: Lower independence number of the hypercube graph Q_n.
; Submitted by Geoff
; 1,1,2,2,4,8,12,16,32
; Formula: a(n) = c(max(n-1,0)), b(n) = max(b(n-1),b(n-1)+gcd(d(n-1),b(n-1))), b(3) = 6, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = 2*b(n-2), c(3) = 4, c(2) = 2, c(1) = 2, c(0) = 1, d(n) = 2*b(n-2)+gcd(d(n-1),max(b(n-2),b(n-2)+gcd(d(n-2),b(n-2))))+max(b(n-2),b(n-2)+gcd(d(n-2),b(n-2))), d(3) = 10, d(2) = 6, d(1) = 4, d(0) = 0

mov $1,1
mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,2
  mov $2,$1
  gcd $4,$1
  add $4,$1
  max $1,$4
  add $4,$3
lpe
mov $0,$3
