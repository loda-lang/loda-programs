; A119931: Sum of the numbers of the matrix A111490 along a boustrophedon path: a11, a11+a21, a11+a21+a21, etc.
; Submitted by Science United
; 1,2,3,4,6,7,8,10,11,12,13,15,18,20,21,22,24,27,28,29,30
; Formula: a(n) = -truncate((truncate((sqrtint(8*n+8)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-1))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-1)+a(n-1)+truncate((sqrtint(8*n+8)-1)/2)+2, a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  mov $4,$2
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $3,$4
  add $3,1
  bin $3,2
  add $4,1
  sub $2,1
  sub $2,$3
  sub $2,$4
  mod $4,$2
  sub $0,1
  add $1,1
  add $1,$4
lpe
mov $0,$1
