; A060817: Size of the automorphism group of the alternating group A_n.
; Submitted by owensse
; 1,1,2,24,120,1440,5040,40320,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,355687428096000,6402373705728000,121645100408832000,2432902008176640000

#offset 1

mov $2,5
mov $3,3
bin $3,$0
mov $4,1
sub $0,1
mov $1,$0
lpb $1
  mul $4,$1
  sub $1,1
  equ $2,$4
  add $2,1
  mul $4,$2
lpe
mul $3,3
add $3,1
div $0,$3
add $0,1
mul $0,$4
