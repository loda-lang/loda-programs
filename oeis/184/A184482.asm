; A184482: Lower s-Wythoff sequence, where s(n)=3n-1.  Complement of A184483.
; Submitted by Science United
; 1,2,4,5,6,8,9,10,11,13,14,15,17,18,19,21,22,23,24,26,27,28,30,31,32,34,35,36,38,39,40,41,43,44,45,47,48,49,51,52,53,54,56,57,58,60,61,62,64,65,66,67,69,70,71,73,74,75,77,78,79,81,82,83,84,86,87,88,90,91,92,94,95,96,97,99,100,101,103,104
; Formula: a(n) = e(n-1)+1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -34, b(2) = -4, b(1) = -1, b(0) = 0, c(n) = 4*c(n-1)*(-2*truncate((min(d(n-1),b(n-1))-1)/2)+min(d(n-1),b(n-1))+1), c(3) = 256, c(2) = 64, c(1) = 8, c(0) = 2, d(n) = -2*truncate((min(d(n-1),b(n-1))-1)/2)+min(d(n-1),b(n-1))+1, d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = -2*truncate((min(d(n-1),b(n-1))-1)/2)+e(n-1)+min(d(n-1),b(n-1))+1, e(3) = 4, e(2) = 3, e(1) = 1, e(0) = 0

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  min $3,$1
  sub $1,$2
  div $1,2
  sub $3,1
  mod $3,2
  add $3,2
  add $4,$3
  mul $2,4
  mul $2,$3
lpe
mov $0,$4
add $0,1
