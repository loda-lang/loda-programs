; A294534: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-2) + 2, where a(0) = 1, a(1) = 2, b(0) = 3.
; Submitted by damotbe
; 1,2,8,16,31,55,95,161,268,442,724,1181,1921,3119,5059,8198,13278,21498,34799,56321,91145,147492,238664,386184,624877,1011091,1635999,2647122,4283155,6930312,11213503,18143852,29357393,47501284,76858717,124360042,201218801
; Formula: a(n) = -e(2*n+3)+c(2*n+3)-4, b(n) = truncate((3*b(n-2)+b(n-4)+d(n-4)+8)/(e(n-2)+1)), b(12) = 0, b(11) = 0, b(10) = 0, b(9) = 0, b(8) = 0, b(7) = 0, b(6) = 0, b(5) = 2, b(4) = 2, b(3) = 6, b(2) = 6, b(1) = 2, b(0) = 2, c(n) = 2*c(n-2)-f1(n-2)+truncate((3*b(n-2)+f(n-2)+6)/(e(n-2)+1)), c(11) = 41, c(10) = 41, c(9) = 25, c(8) = 25, c(7) = 16, c(6) = 16, c(5) = 9, c(4) = 9, c(3) = 7, c(2) = 7, c(1) = 0, c(0) = 0, d(n) = b(n-2)+d(n-2)+2, d(11) = -1, d(10) = -1, d(9) = -3, d(8) = -3, d(7) = -5, d(6) = -5, d(5) = -9, d(4) = -9, d(3) = -17, d(2) = -17, d(1) = -21, d(0) = -21, e(n) = e(n-2)+1, e(11) = 6, e(10) = 6, e(9) = 5, e(8) = 5, e(7) = 4, e(6) = 4, e(5) = 3, e(4) = 3, e(3) = 2, e(2) = 2, e(1) = 1, e(0) = 1, f(n) = b(n-2)+d(n-2)+2, f(11) = -1, f(10) = -1, f(9) = -3, f(8) = -3, f(7) = -5, f(6) = -5, f(5) = -9, f(4) = -9, f(3) = -17, f(2) = -17, f(1) = 0, f(0) = 0, f1(n) = -f1(n-2)+c(n-2)+truncate((3*b(n-2)+f(n-2)+6)/(e(n-2)+1)), f1(11) = 16, f1(10) = 16, f1(9) = 9, f1(8) = 9, f1(7) = 7, f1(6) = 7, f1(5) = 2, f1(4) = 2, f1(3) = 7, f1(2) = 7, f1(1) = -1, f1(0) = -1

mov $1,2
mov $3,-21
mov $4,1
mov $6,-1
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  mul $1,3
  add $1,$5
  add $4,1
  mov $5,$3
  div $1,$4
  sub $6,$2
  mul $6,-1
  add $6,$1
  add $2,$6
lpe
sub $2,$4
mov $0,$2
sub $0,4
