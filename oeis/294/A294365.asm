; A294365: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + n, where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,10,21,41,74,129,219,367,607,997,1629,2653,4311,6995,11339,18369,29745,48154,77941,126139,204126,330313,534489,864854,1399397,2264307,3663762,5928129,9591953,15520146,25112165,40632379,65744614,106377065,172121753
; Formula: a(n) = -d(2*n+3)+c(2*n+3), b(n) = truncate((3*b(n-2)+e(n-2)+6)/(d(n-2)+2)), b(11) = 2, b(10) = 2, b(9) = 2, b(8) = 2, b(7) = 2, b(6) = 2, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*c(n-2)-f(n-2)+truncate((3*b(n-2)+e(n-2)+6)/(d(n-2)+2)), c(11) = 55, c(10) = 55, c(9) = 33, c(8) = 33, c(7) = 20, c(6) = 20, c(5) = 11, c(4) = 11, c(3) = 7, c(2) = 7, c(1) = 3, c(0) = 3, d(n) = d(n-2)+2, d(11) = 14, d(10) = 14, d(9) = 12, d(8) = 12, d(7) = 10, d(6) = 10, d(5) = 8, d(4) = 8, d(3) = 6, d(2) = 6, d(1) = 4, d(0) = 4, e(n) = 3*b(n-4)+b(n-2)+e(n-4)+8, e(12) = 41, e(11) = 31, e(10) = 31, e(9) = 25, e(8) = 25, e(7) = 15, e(6) = 15, e(5) = 12, e(4) = 12, e(3) = 3, e(2) = 3, e(1) = 0, e(0) = 0, f(n) = -f(n-2)+c(n-2)+truncate((3*b(n-2)+e(n-2)+6)/(d(n-2)+2)), f(11) = 22, f(10) = 22, f(9) = 13, f(8) = 13, f(7) = 9, f(6) = 9, f(5) = 4, f(4) = 4, f(3) = 4, f(2) = 4, f(1) = 0, f(0) = 0

mov $1,1
mov $2,3
mov $4,4
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
sub $2,$4
mov $0,$2
