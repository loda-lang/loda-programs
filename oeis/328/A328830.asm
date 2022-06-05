; A328830: The second prime shadow of n: a(1) = 1; for n > 1, a(n) = a(A003557(n)) * prime(A056169(n)) when A056169(n) > 0, otherwise a(n) = a(A003557(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,2,2,3,2,2,2,3,2,4,2,3,3,2,2,4,2,4,3,3,2,4,2,3,2,4,2,5,2,2,3,3,3,3,2,3,3,4,2,5,2,4,4,3,2,4,2,4,3,4,2,4,3,4,3,3,2,6,2,3,4,2,3,5,2,4,3,5,2,4,2,3,4,4,3,5,2,4,2,3,2,6,3,3,3,4,2,6,3,4,3,3,3,4,2,4,4,3

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  trn $0,1
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
lpe
