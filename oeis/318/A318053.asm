; A318053: a(n) = ceiling(sqrt(2*a(n-1)*a(n-2))), a(1) = a(2) = 1.
; Submitted by Science United
; 1,1,2,2,3,4,5,7,9,12,15,19,24,31,39,50,63,80,101,128,161,204,257,324,409,515,650,819,1032,1301,1639,2066,2603,3280,4133,5207,6561,8266,10415,13122,16533,20831,26245,33067,41662,52491,66135,83325
; Formula: a(n) = c(n-1), b(n) = 2*sqrtint(b(n-2))*(sqrtint(b(n-1))+1)+sqrtint(b(n-1)), b(1) = 5, b(0) = 1, c(n) = sqrtint(b(n-1)), c(1) = 1, c(0) = 1

#offset 1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,2
  nrt $2,2
  mov $3,$2
  add $2,1
  mul $2,$1
  add $2,$3
lpe
mov $0,$3
