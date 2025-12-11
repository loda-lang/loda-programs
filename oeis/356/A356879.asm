; A356879: Numbers k such that the sum k^x + k^y can be a square with {x, y} >= 0.
; Submitted by [SG]KidDoesCrunch
; 0,2,3,8,15,18,24,32,35,48,50,63,72,80,98,99,120,128,143,162,168,195,200,224,242,255,288,323,338,360,392,399,440,450,483,512,528,575,578,624,648,675,722,728,783,800,840,882,899,960,968,1023,1058,1088,1152,1155,1224
; Formula: a(n) = b(n+2)-1, b(n) = min(c(n-1)^2,d(n-1)+binomial(2*d(n-1),2)+1), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = ((c(n-1)^2)==min(c(n-1)^2,d(n-1)+binomial(2*d(n-1),2)+1))+c(n-1), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = ((d(n-1)+binomial(2*d(n-1),2)+1)==min(c(n-1)^2,d(n-1)+binomial(2*d(n-1),2)+1))+d(n-1), d(2) = 1, d(1) = 0, d(0) = 0

add $0,2
lpb $0
  sub $0,1
  mov $5,$3
  pow $5,2
  mov $2,$4
  add $2,$4
  bin $2,2
  add $2,$4
  add $2,1
  mov $1,$5
  min $1,$2
  equ $5,$1
  equ $2,$1
  add $3,$5
  add $4,$2
lpe
mov $0,$1
sub $0,1
