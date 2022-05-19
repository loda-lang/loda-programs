; A073384: Seventh convolution of A000129(n+1) (generalized (2,1)-Fibonacci, called Pell numbers), n>=0, with itself.
; Submitted by Cruncher Pete
; 1,16,152,1104,6756,36624,181224,834768,3628746,15035504,59829704,229977904,857894388,3117321456,11067753144,38492230704,131417200419,441252045408,1459330704656,4760342849504

mov $6,14
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mov $4,$1
  add $4,8
  mul $6,2
  add $6,4
  add $1,1
  mul $3,$2
  mul $3,$6
  div $5,2
  add $5,$3
  sub $6,2
lpe
mov $0,$5
div $0,32
