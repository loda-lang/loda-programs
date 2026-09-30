; A126691: Prime numbers p such that 100-p is also a prime.
; Submitted by iBezanilla
; 3,11,17,29,41,47,53,59,71,83,89,97
; Formula: a(n) = 2*e(n+1)-9, b(n) = if((truncate((-c(n-1)+b(n-1)+1)/2)%2)==0,truncate((-c(n-1)+b(n-1)+1)/2)/2,truncate((-c(n-1)+b(n-1)+1)/2)), b(3) = -11, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = 2*gcd(-c(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)*c(n-1)-gcd(-c(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4), c(3) = 43, c(2) = 22, c(1) = 6, c(0) = 2, d(n) = gcd(-c(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4), d(3) = 1, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 10, e(2) = 6, e(1) = 2, e(0) = 0

#offset 1

mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  add $1,1
  div $1,2
  sub $3,$2
  add $3,$1
  gcd $3,4
  dif $1,2
  mul $2,2
  mul $2,$3
  sub $2,$3
lpe
mov $0,$4
mul $0,2
sub $0,9
