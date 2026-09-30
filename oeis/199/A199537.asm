; A199537: The second column in Clark Kimberling's even first column Stolarsky array (beginning column count at 1).
; Submitted by [SG]KidDoesCrunch
; 2,7,9,17,19,23,25,33,35,43,45,49,51,59,61,65,67,75,77,85,87,91,93,101,103,111,113,117,119,127,129,133,135,143,145,153,155,159,161,169,171,175,177,185,187,195,197,201,203,211,213,221,223,227,229,237,239
; Formula: a(n) = max(e(n),3)-1, b(n) = if(truncate(gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)/2)==0,2*truncate((-c(n-1)+b(n-1)+1)/4),if(((2*truncate((-c(n-1)+b(n-1)+1)/4))%truncate(gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)/2))==0,(2*truncate((-c(n-1)+b(n-1)+1)/4))/truncate(gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)/2),2*truncate((-c(n-1)+b(n-1)+1)/4))), b(4) = -16, b(3) = -2, b(2) = -2, b(1) = 0, b(0) = 0, c(n) = gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)*c(n-1), c(4) = 32, c(3) = 32, c(2) = 8, c(1) = 8, c(0) = 2, d(n) = -truncate(gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)/2), d(4) = 0, d(3) = -2, d(2) = 0, d(1) = -2, d(0) = 0, e(n) = e(n-1)+f(n-1), e(4) = 18, e(3) = 10, e(2) = 8, e(1) = 0, e(0) = 0, f(n) = 2*gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4), f(4) = 2, f(3) = 8, f(2) = 2, f(1) = 8, f(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  mul $1,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  add $4,$5
  mov $5,$3
  mul $5,2
  mul $2,$3
  div $3,2
  dif $1,$3
  mul $3,-1
lpe
max $4,3
mov $0,$4
sub $0,1
