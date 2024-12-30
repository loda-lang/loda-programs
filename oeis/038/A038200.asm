; A038200: Row sums of triangle K(m, n), inverse to triangle T(m,n) in A020921.
; Submitted by Kotenok2000
; 1,0,-1,3,-8,21,-54,134,-318,720,-1560,3259,-6641,13391,-27107,55657,-116244,245823,-521738,1101566,-2299215,4730990,-9601095,19273729,-38446742,76598275,-153119606,308061214,-624460449,1274268038,-2611866713,5362888620,-11003127203,22516189988

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  trn $0,1
  mov $5,$0
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $0,3
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$5
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
