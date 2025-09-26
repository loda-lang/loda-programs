; A381309: E.g.f. A(x) satisfies A(x) = exp( sinh(x * A(x)^(1/2)) / A(x)^(1/2) ).
; Submitted by Karlsson
; 1,1,1,2,9,42,209,1381,11121,96744,936337,10323865,125245457,1640739336,23339285601,359236548033,5918755368865,103922094286976,1941594484205793,38448924176712705,803753373207738337,17693469280066921736,409266060724837855057,9922356658347766201841

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,1
  mov $4,$0
  add $4,2
  div $4,2
  pow $4,$3
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
