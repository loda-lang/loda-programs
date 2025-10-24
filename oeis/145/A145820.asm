; A145820: Numbers n such that 17, n, n+1 are the sides of a Heron triangle, i.e., a triangle with integer sides and integer area.
; Submitted by loader3229
; 8,9,16,25,40,89,144,233,520,841,1360,3033,4904,7929,17680,28585,46216,103049,166608,269369,600616,971065,1570000,3500649,5659784,9150633,20403280,32987641,53333800,118919033,192266064,310852169,693110920
; Formula: a(n) = truncate((b(n-1)-68)/8)+8, b(n) = 6*b(n-3)-b(n-6), b(10) = 10884, b(9) = 6732, b(8) = 4164, b(7) = 1868, b(6) = 1156, b(5) = 716, b(4) = 324, b(3) = 204, b(2) = 132, b(1) = 76, b(0) = 68

#offset 1

mov $1,68
mov $2,76
mov $3,132
mov $4,204
mov $5,324
mov $6,716
sub $0,1
lpb $0
  mul $1,-1
  rol $1,6
  mov $7,$3
  mul $7,6
  sub $0,1
  add $6,$7
lpe
mov $0,$1
sub $0,68
div $0,8
add $0,8
