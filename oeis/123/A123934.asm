; A123934: Triangle T(n,k), 1<=k<=n: forms the odd-indexed trinomial coefficients (A027907).
; Submitted by Science United
; 1,2,2,3,7,3,4,16,16,4,5,30,51,30,5,6,50,126,126,50,6,7,77,266,393,266,77,7,8,112,504,1016,1016,504,112,8,9,156,882,2304,3139,2304,882,156,9,10,210,1452,4740,8350,8350,4740,1452,210,10

#offset 1

sub $0,1
mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,3
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
