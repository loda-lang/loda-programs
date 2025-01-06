; A275383: Number of prime factors (with multiplicity) of generalized Fermat number 12^(2^n) + 1.
; Submitted by Science United
; 1,2,2,3,2,2,5,2,5
; Formula: a(n) = d(n)+1, b(n) = truncate((-c(n-1)+b(n-1))/2)+1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*gcd(-c(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),4)*c(n-1)-gcd(-c(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),4), c(2) = 5, c(1) = 3, c(0) = 2, d(n) = gcd(-c(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),4), d(2) = 1, d(1) = 1, d(0) = 0

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  sub $3,$2
  add $3,$1
  gcd $3,4
  add $1,1
  mul $2,2
  mul $2,$3
  sub $2,$3
lpe
mov $0,$3
add $0,1
