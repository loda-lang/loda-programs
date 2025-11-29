; A161937: The number of indirect isometries that are derangements of the (n-1)-dimensional facets of an n-cube.
; Submitted by Science United
; 1,2,15,116,1165,13974,195643,3130280,56345049,1126900970,24791821351,595003712412,15470096522725,433162702636286,12994881079088595,415836194530835024,14138430614048390833,508983502105742069970,19341373080018198658879,773654923200727946355140
; Formula: a(n) = gcd(c(2*n),0), b(n) = b(n-2)-1, b(3) = -1, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = (b(n-2)-1)*(2*c(n-2)+1), c(3) = -1, c(2) = -1, c(1) = 0, c(0) = 0

#offset 1

mul $0,2
lpb $0
  sub $0,2
  sub $1,1
  mul $2,2
  add $2,1
  mul $2,$1
lpe
gcd $2,0
mov $0,$2
