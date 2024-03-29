; A293767: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) - 1, where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4.
; Submitted by Landjunge
; 1,3,7,14,26,47,81,137,228,376,616,1006,1637,2659,4313,6990,11322,18332,29675,48029,77727,125780,203533,329340,532901,862270,1395201,2257502,3652735,5910270,9563039,15473344,25036419,40509800,65546257,106056096
; Formula: a(n) = -truncate(d(2*n+3)/2)+c(2*n+3)+1, b(n) = truncate((3*b(n-2)+e(n-2)+6)/(d(n-2)+2)), b(11) = 4, b(10) = 4, b(9) = 4, b(8) = 4, b(7) = 4, b(6) = 4, b(5) = 3, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)-f(n-2)+truncate((3*b(n-2)+e(n-2)+6)/(d(n-2)+2)), c(11) = 30, c(10) = 30, c(9) = 17, c(8) = 17, c(7) = 9, c(6) = 9, c(5) = 4, c(4) = 4, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = d(n-2)+2, d(11) = 10, d(10) = 10, d(9) = 8, d(8) = 8, d(7) = 6, d(6) = 6, d(5) = 4, d(4) = 4, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = 3*b(n-4)+b(n-2)+e(n-4)+8, e(12) = 54, e(11) = 43, e(10) = 43, e(9) = 30, e(8) = 30, e(7) = 19, e(6) = 19, e(5) = 9, e(4) = 9, e(3) = 2, e(2) = 2, e(1) = -1, e(0) = -1, f(n) = -f(n-2)+c(n-2)+truncate((3*b(n-2)+e(n-2)+6)/(d(n-2)+2)), f(11) = 13, f(10) = 13, f(9) = 8, f(8) = 8, f(7) = 5, f(6) = 5, f(5) = 3, f(4) = 3, f(3) = 1, f(2) = 1, f(1) = 1, f(0) = 1

mov $5,-1
mov $6,1
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,2
  mul $1,3
  add $1,$5
  mov $5,$3
  mov $3,$1
  div $1,$4
  sub $6,$2
  mul $6,-1
  add $6,$1
  add $2,$6
lpe
div $4,2
sub $2,$4
mov $0,$2
add $0,1
