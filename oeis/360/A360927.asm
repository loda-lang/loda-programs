; A360927: Expansion of the g.f. x*(1 + 3*x + 4*x^2 + 4*x^3)/((1 - x)^2*(1 + x)).
; Submitted by Science United
; 0,1,4,9,16,21,28,33,40,45,52,57,64,69,76,81,88,93,100,105,112,117,124,129,136,141,148,153,160,165,172,177,184,189,196,201,208,213,220,225,232,237,244,249,256,261,268,273,280,285,292,297,304,309,316,321,328
; Formula: a(n) = b(n-1), a(2) = 4, a(1) = 1, a(0) = 0, b(n) = 2*c(n-1)+b(n-1)+3, b(2) = 9, b(1) = 4, b(0) = 1, c(n) = gcd(2*c(n-1)+b(n-1)+8,2), c(2) = 2, c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mul $2,2
  add $2,8
  add $2,$1
  mov $3,$1
  mov $1,-5
  add $1,$2
  gcd $2,2
lpe
mov $0,$3
