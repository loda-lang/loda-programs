; A308663: Partial sums of A097805.
; Submitted by Philip
; 1,1,2,2,3,4,4,5,7,8,8,9,12,15,16,16,17,21,27,31,32,32,33,38,48,58,63,64,64,65,71,86,106,121,127,128,128,129,136,157,192,227,248,255,256,256,257,265,293,349,419,475,503,511,512
; Formula: a(n) = a(n-1)+binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  mov $3,$2
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $4,$3
  add $4,1
  bin $4,2
  sub $2,$4
  sub $2,2
  sub $3,1
  bin $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
