; A145820: Numbers n such that 17, n, n+1 are the sides of a Heron triangle, i.e., a triangle with integer sides and integer area.
; Submitted by loader3229
; 8,9,16,25,40,89,144,233,520,841,1360,3033,4904,7929,17680,28585,46216,103049,166608,269369,600616,971065,1570000,3500649,5659784,9150633,20403280,32987641,53333800,118919033,192266064,310852169,693110920
; Formula: a(n) = truncate((min(n-1,(n-1)%3)*(min(n-1,(n-1)%3)*d(n-1)+c(n-1))+b(n-1)-16)/2)+8, b(n) = truncate((51*d(n-3)+17*c(n-3)+7*b(n-3))/7), b(8) = 288, b(7) = 288, b(6) = 288, b(5) = 50, b(4) = 50, b(3) = 50, b(2) = 16, b(1) = 16, b(0) = 16, c(n) = truncate((-4*d(n-3)+c(n-3))/7), c(8) = -20, c(7) = -20, c(6) = -20, c(5) = -4, c(4) = -4, c(3) = -4, c(2) = -4, c(1) = -4, c(0) = -4, d(n) = truncate((41*d(n-3)+2*c(n-3))/7), d(8) = 198, d(7) = 198, d(6) = 198, d(5) = 34, d(4) = 34, d(3) = 34, d(2) = 6, d(1) = 6, d(0) = 6

#offset 1

mov $1,16
mov $2,-4
mov $3,6
sub $0,1
lpb $0
  sub $0,3
  mov $5,$2
  mul $5,2
  mov $6,$3
  mul $6,51
  mov $7,$2
  mul $7,17
  mov $4,$3
  mul $4,-4
  mul $3,41
  add $3,$5
  div $3,7
  mul $1,7
  add $1,$6
  add $1,$7
  div $1,7
  add $2,$4
  div $2,7
lpe
mul $3,$0
add $2,$3
mul $0,$2
add $0,$1
sub $0,16
div $0,2
add $0,8
