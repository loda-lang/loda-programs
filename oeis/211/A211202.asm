; A211202: Positive numbers n such that Lambda_n = A002336(n) is divisible by n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,5,6,7,8,12,15,16,18,20,21,22,23,24
; Formula: a(n) = d(n+2), b(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), b(6) = 1, b(5) = -6, b(4) = -3, b(3) = -1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = gcd(c(n-1)+e(n-1),c(n-1)+d(n-1)+e(n-1)), c(6) = 1, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = f(n-1)+gcd(c(n-1)+e(n-1),c(n-1)+d(n-1)+e(n-1)), d(6) = 4, d(5) = 3, d(4) = 2, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)-b(n-1)-2*e(n-3)-3*e(n-2)-2, e(7) = 72, e(6) = 36, e(5) = 3, e(4) = -6, e(3) = -4, e(2) = -1, e(1) = 0, e(0) = 0, f(n) = f(n-1)+gcd(c(n-1)+e(n-1),c(n-1)+d(n-1)+e(n-1)), f(6) = 4, f(5) = 3, f(4) = 2, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = 0

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
  sub $7,$4
  mul $4,2
  mov $8,$4
  add $8,1
  gcd $2,$3
  add $5,$2
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
lpe
mov $0,$3
