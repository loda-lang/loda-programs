; A360395: Intersection of A026430 and A360394.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,6,9,15,19,24,27,31,36,42,45,51,55,60,66,69,73,78,81,87,91,96,99,103,108,114,117,121,126,129,135,139,144,150,153,159,163,168,171,175,180,186,189,195,199,204,210,213,217,222,225,231,235,240,246,249,255
; Formula: a(n) = truncate(d(max(2*n-2,0))/2)+1, b(n) = truncate(truncate((-c(n-1)+b(n-1))/2)/gcd(truncate((-c(n-1)+b(n-1))/2)+1,4)), b(3) = -90, b(2) = -20, b(1) = -1, b(0) = 0, c(n) = 4*c(n-1), c(3) = 640, c(2) = 160, c(1) = 40, c(0) = 10, d(n) = d(n-1)+gcd(truncate((-c(n-2)+b(n-2))/2)+1,4)+2, d(3) = 13, d(2) = 10, d(1) = 4, d(0) = 0

#offset 1

mov $2,10
mov $3,2
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,4
lpe
mov $0,$4
div $0,2
add $0,1
