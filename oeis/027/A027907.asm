; A027907: Triangle of trinomial coefficients T(n,k) (n >= 0, 0 <= k <= 2*n), read by rows: n-th row is obtained by expanding (1 + x + x^2)^n.
; Submitted by Conan
; 1,1,1,1,1,2,3,2,1,1,3,6,7,6,3,1,1,4,10,16,19,16,10,4,1,1,5,15,30,45,51,45,30,15,5,1,1,6,21,50,90,126,141,126,90,50,21,6,1,1,7,28,77,161,266,357,393,357,266,161,77,28,7,1,1,8,36,112,266,504,784,1016,1107,1016,784,504,266,112,36,8

mov $2,1
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $6,$5
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
add $6,$1
mov $0,$6
