; A364610: Centered pentagonal numbers which are products of three distinct primes (or sphenic numbers).
; Submitted by Skillz
; 1266,1626,2806,3706,4731,6126,7426,7701,9766,10726,13506,15801,18706,19581,25251,26266,26781,31641,35106,36906,40006,50766,52926,56626,57381,62806,69306,71826,74391,76126,85101,90726,93606,95551,96531,99501,106606,108681,109726,117181,121551,123766

mov $2,$0
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  add $3,1
  equ $3,4
  add $5,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
