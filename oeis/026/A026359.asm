; A026359: a(n) = least k such that s(k) = n, where s = A026358.
; Submitted by [AF] Kalianthys
; 1,2,3,5,6,8,9,10,11,13,14,16,17,18,19,21,22,24,25,27,28,30,31,32,33,35,36,38,39,40,41,43,44,46,47,49,50,52,53,54,55,57,58,60,61,62,63,65,66,68,69,70,71,73,74,76,77,78,79,81,82,84,85
; Formula: a(n) = truncate(e(n)/2), b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -5, b(2) = -2, b(1) = -1, b(0) = 0, c(n) = 2*gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2)-3,4)*c(n-1), c(3) = 64, c(2) = 8, c(1) = 4, c(0) = 2, d(n) = truncate(gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2)-3,4)/2), d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 1, e(n) = d(n-1)+e(n-1)+2, e(3) = 7, e(2) = 5, e(1) = 3, e(0) = 0

#offset 1

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  add $3,$1
  sub $3,3
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
div $4,2
mov $0,$4
