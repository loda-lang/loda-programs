; A084097: Square array whose rows have e.g.f. exp(x)*cosh(sqrt(k)*x), k>=0, read by ascending antidiagonals.
; Submitted by Daniel
; 1,1,1,1,1,1,1,1,2,1,1,1,3,4,1,1,1,4,7,8,1,1,1,5,10,17,16,1,1,1,6,13,28,41,32,1,1,1,7,16,41,76,99,64,1,1,1,8,19,56,121,208,239,128,1,1,1,9,22,73,176,365,568,577,256,1,1,1,10,25,92,241,576,1093,1552,1393,512,1

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$2
  add $4,$3
  add $3,$1
lpe
mov $0,$3
