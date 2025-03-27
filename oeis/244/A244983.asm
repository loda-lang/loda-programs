; A244983: Permutation of natural numbers: a(1) = 1, a(n) = (1 + A122111(A070003(n-1))) / 2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,5,4,8,14,13,6,11,41,23,18,7,17,38,25,68,32,28,122,63,9,20,113,53,39,365,95,50,33,74,203,61,188,88,10,26,1094,158,83,46,608,313,3281,338,123,149,59,43,221,116,284,72,263,138,1013,12,9842,29,1823,248,98,563,172,60,182,851,438,5468,473,85,368,193,176,77,29525,1688,938,48

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$6
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
