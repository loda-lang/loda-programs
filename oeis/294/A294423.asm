; A294423: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) - b(n-2) + n, where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4.
; Submitted by shiva
; 1,3,8,15,28,49,85,142,236,388,635,1035,1684,2733,4432,7181,11630,18829,30478,49327,79826,129175,209024,338223,547273,885522,1432822,2318372,3751223,6069625,9820879,15890536,25711448,41602018,67313501,108915555,176229093
; Formula: a(n) = f(2*n+3), b(n) = truncate((3*b(n-2)+e(n-2)+7)/(d(n-2)+2)), b(13) = 2, b(12) = 2, b(11) = 2, b(10) = 2, b(9) = 2, b(8) = 2, b(7) = 2, b(6) = 2, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*c(n-2)+2*f1(n-2)-f(n-2)+truncate((3*b(n-2)+e(n-2)+7)/(d(n-2)+2))-2, c(13) = 126, c(12) = 126, c(11) = 71, c(10) = 71, c(9) = 38, c(8) = 38, c(7) = 19, c(6) = 19, c(5) = 8, c(4) = 8, c(3) = 3, c(2) = 3, c(1) = 1, c(0) = 1, d(n) = d(n-2)+2, d(13) = 16, d(12) = 16, d(11) = 14, d(10) = 14, d(9) = 12, d(8) = 12, d(7) = 10, d(6) = 10, d(5) = 8, d(4) = 8, d(3) = 6, d(2) = 6, d(1) = 4, d(0) = 4, e(n) = 3*b(n-4)+b(n-2)+e(n-4)+9, e(14) = 50, e(13) = 44, e(12) = 44, e(11) = 33, e(10) = 33, e(9) = 27, e(8) = 27, e(7) = 16, e(6) = 16, e(5) = 13, e(4) = 13, e(3) = 3, e(2) = 3, e(1) = 0, e(0) = 0, f(n) = -f(n-2)+c(n-2)+f1(n-2)+truncate((3*b(n-2)+e(n-2)+7)/(d(n-2)+2))-2, f(13) = 49, f(12) = 49, f(11) = 28, f(10) = 28, f(9) = 15, f(8) = 15, f(7) = 8, f(6) = 8, f(5) = 3, f(4) = 3, f(3) = 1, f(2) = 1, f(1) = 0, f(0) = 0, f1(n) = f1(n-2)+1, f1(13) = 7, f1(12) = 7, f1(11) = 6, f1(10) = 6, f1(9) = 5, f1(8) = 5, f1(7) = 4, f1(6) = 4, f1(5) = 3, f1(4) = 3, f1(3) = 2, f1(2) = 2, f1(1) = 1, f1(0) = 1

mov $1,1
mov $2,1
mov $4,4
mov $7,1
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $2,$7
  add $3,$1
  add $4,2
  add $5,1
  mul $1,3
  add $1,$5
  mov $5,$3
  mov $3,$1
  add $7,1
  div $1,$4
  sub $6,$2
  add $6,2
  mul $6,-1
  add $6,$1
  add $2,$6
lpe
mov $0,$6
