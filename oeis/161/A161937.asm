; A161937: The number of indirect isometries that are derangements of the (n-1)-dimensional facets of an n-cube.
; Submitted by Science United
; 1,2,15,116,1165,13974,195643,3130280,56345049,1126900970,24791821351,595003712412,15470096522725,433162702636286,12994881079088595,415836194530835024,14138430614048390833,508983502105742069970,19341373080018198658879,773654923200727946355140
; Formula: a(n) = truncate((gcd(c(n),b(n)-1)-2)/2)+1, b(n) = -2*n*b(n-1)+1, b(2) = 5, b(1) = -1, b(0) = 1, c(n) = c(n-1), c(2) = 0, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  sub $2,2
  mul $1,$2
  add $1,1
lpe
sub $1,1
gcd $3,$1
mov $0,$3
sub $0,2
div $0,2
add $0,1
