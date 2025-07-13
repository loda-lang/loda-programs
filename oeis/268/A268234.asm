; A268234: Partial sums of A047999.
; Submitted by mmonnin
; 1,2,3,4,4,5,6,7,8,9,10,10,10,10,11,12,13,13,13,14,15,16,16,17,17,18,18,19,20,21,22,23,24,25,26,27,28,28,28,28,28,28,28,28,29,30,31,31,31,31,31,31,31,32,33,34,34,35,35,35,35,35,35,36,36,37,38,39,40,41,41,41,41,41,42,43,44,45,46,46
; Formula: a(n) = -2*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+a(n-1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  mov $3,$2
  mul $2,8
  nrt $2,2
  sub $2,1
  div $2,2
  mov $4,$2
  add $4,1
  bin $4,2
  sub $3,$4
  sub $3,1
  bin $2,$3
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
