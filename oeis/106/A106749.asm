; A106749: Define the morphism f: 1->113, 2->13, 3->2; sequence gives trajectory of 1 under f.
; Submitted by [AF] Kalianthys
; 1,1,3,1,1,3,2,1,1,3,1,1,3,2,1,3,1,1,3,1,1,3,2,1,1,3,1,1,3,2,1,3,1,1,3,2,1,1,3,1,1,3,2,1,1,3,1,1,3,2,1,3,1,1,3,1,1,3,2,1,1,3,1,1,3,2,1,3,1,1,3,2,1,1,3,1,1,3,2,1
; Formula: a(n) = d(n+1)+3, b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(2) = -3, b(1) = 0, b(0) = 0, c(n) = gcd(truncate((-truncate((-c(n-1)+b(n-1)+1)/2)+d(n-1))/2)*truncate((-c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(2) = 32, c(1) = 8, c(0) = 2, d(n) = truncate(gcd(truncate((-truncate((-c(n-1)+b(n-1)+1)/2)+d(n-1))/2)*truncate((-c(n-1)+b(n-1)+1)/2),4)/(-2)), d(2) = -2, d(1) = -2, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  sub $3,$1
  div $3,2
  mul $3,$1
  gcd $3,4
  mul $2,$3
  div $3,-2
lpe
mov $0,$3
add $0,3
