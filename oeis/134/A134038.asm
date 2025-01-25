; A134038: Mersenne indices of Mersenne prime reversals which are odd composites (associated with A134039).
; Submitted by Stony666
; 4,6,7,11,12,14,15,16,19,22,28,29,30
; Formula: a(n) = d(n+2)+1, b(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), b(6) = 14, b(5) = 10, b(4) = 3, b(3) = -1, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = -e(n-1)-f1(n-1)+gcd(2*c(n-1)+2*e(n-1),c(n-1)+d(n-1)+e(n-1))-1, c(6) = 5, c(5) = 0, c(4) = 2, c(3) = 2, c(2) = 0, c(1) = -1, c(0) = 0, d(n) = f(n-1)+gcd(2*c(n-1)+2*e(n-1),c(n-1)+d(n-1)+e(n-1)), d(6) = 10, d(5) = 6, d(4) = 5, d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = -b(n-1)-e(n-2)-truncate((-c(n-2))/2)-truncate(truncate((-c(n-3))/2)/2)+e(n-1)-1, e(7) = -25, e(6) = -12, e(5) = -2, e(4) = 0, e(3) = -1, e(2) = -1, e(1) = 0, e(0) = 0, f(n) = f(n-1)+gcd(2*c(n-1)+2*e(n-1),c(n-1)+d(n-1)+e(n-1)), f(6) = 10, f(5) = 6, f(4) = 5, f(3) = 3, f(2) = 1, f(1) = 0, f(0) = 0, f1(n) = truncate(truncate((-c(n-1))/2)/2), f1(6) = 0, f1(5) = 0, f1(4) = 0, f1(3) = 0, f1(2) = 0, f1(1) = 0, f1(0) = 0

#offset 1

add $0,2
lpb $0
  sub $0,1
  add $2,$4
  add $3,$2
  mov $6,$4
  add $6,$8
  add $6,1
  sub $7,$6
  sub $7,$1
  sub $4,$2
  div $4,2
  sub $7,$4
  mul $2,2
  gcd $2,$3
  add $5,$2
  add $1,$3
  sub $2,$6
  mov $3,$5
  mov $8,$4
  div $8,2
  add $4,$7
  add $4,$6
lpe
mov $0,$3
add $0,1
