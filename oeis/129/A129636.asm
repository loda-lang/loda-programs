; A129636: Triangle T(n,k): base-3 digit sum of the Pascal type triangle A102363(n,k).
; Submitted by Science United
; 1,2,1,2,3,3,4,1,2,3,4,5,3,1,3,4,3,4,4,4,3,4,5,7,4,6,5,5,6,5,4,7,4,7,4,3,4,5,5,7,7,7,9,7,7,8,3,4,6,8,4,4,4,6,7,8,9,5,4,8,8,8,6,8,7,9,10,9,10,7,4,6,8,10,8
; Formula: a(n) = sumdigits(b(n),3)*sign(b(n)), b(n) = b(n-1)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1), b(0) = 1

mov $3,1
lpb $0
  mov $4,$0
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $1,$4
  add $1,1
  bin $1,2
  mov $2,$0
  sub $2,$1
  sub $2,1
  bin $4,$2
  sub $0,1
  add $3,$4
lpe
mov $0,$3
dgs $0,3
