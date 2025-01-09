; A060249: Size of the automorphism group of the symmetric group S_n.
; Submitted by Jamie Morken(l1)
; 1,1,6,24,120,1440,5040,40320,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,355687428096000,6402373705728000,121645100408832000,2432902008176640000

#offset 1

mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  equ $4,6
  add $4,1
  mov $5,$2
  mov $2,$4
  bin $2,$1
  mul $3,$1
  add $3,$2
  add $1,1
lpe
sub $3,$5
mov $0,$3
