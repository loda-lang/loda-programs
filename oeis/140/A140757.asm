; A140757: Cumulative sums of A140756.
; Submitted by Science United
; 1,0,2,3,1,4,3,5,2,6,7,5,8,4,9,8,10,7,11,6,12,13,11,14,10,15,9,16,15,17,14,18,13,19,12,20,21,19,22,18,23,17,24,16,25,24,26,23,27,22,28,21,29,20,30,31,29,32,28,33,27,34,26,35,25,36,35,37,34,38,33,39,32,40,31,41,30,42,43,41
; Formula: a(n) = b(n-1), b(n) = truncate((-1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+b(n-1)+truncate((-1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $3,$2
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $5,$3
  add $5,1
  bin $5,2
  sub $2,$5
  sub $2,1
  sub $3,$2
  mov $4,-1
  pow $4,$3
  mul $2,$4
  add $2,$4
  sub $0,1
  add $1,$2
lpe
mov $0,$1
