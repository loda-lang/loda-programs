; A145365: Row sums of triangle A145364 (S1hat(-2)) and partition array A145363 (M31hat(-2)).
; Submitted by shiva
; 1,3,5,9,13,25,33,57,81,129,177,289,385,609,833,1281,1729,2689,3585,5505,7425,11265,15105,23041,30721
; Formula: a(n) = d(n)+1, b(n) = 2*c(n-1)+2*d(n-1), b(2) = 4, b(1) = 2, b(0) = 0, c(n) = gcd(2*c(n-1),-b(n-1)+d(n-1)), c(2) = 2, c(1) = 2, c(0) = 1, d(n) = b(n-1), d(2) = 2, d(1) = 0, d(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  sub $4,$1
  mul $2,2
  gcd $2,$4
  add $3,$4
  mov $4,$1
  add $1,$3
  mul $1,2
lpe
mov $0,$4
add $0,1
