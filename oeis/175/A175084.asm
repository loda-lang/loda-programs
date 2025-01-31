; A175084: Possible values for product of perfect divisors of n.
; Submitted by Kotenok2000
; 1,2,3,5,6,7,8,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,26,27,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $5,$3
  add $3,2
  add $5,1
  div $5,2
  mul $5,$3
  bin $3,3
  add $3,$5
  div $3,4
  add $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
