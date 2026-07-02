; A037219: Theta series for 10-dimensional 4-modular lattice Q10 with minimal norm 4.
; Submitted by loader3229
; 1,0,260,960,3060,8704,16320,28800,53300,87040,127944,175680,262080,391680,489600,600960,835380,1131520,1336900,1563840,2054824,2611200,2986560,3358080,4194240,5326848,5859400

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  mov $5,$2
  seq $5,50456 ; a(n) = Sum_{d|n, d==1 mod 4} d^4 - Sum_{d|n, d==3 mod 4} d^4.
  mov $6,$2
  seq $6,50468 ; a(n) = Sum_{d|n, n/d=1 mod 4} d^4 - Sum_{d|n, n/d=3 mod 4} d^4.
  mul $6,16
  seq $2,144 ; Number of ways of writing n as a sum of 10 squares.
  div $2,4
  mul $2,5
  sub $2,$5
  sub $2,$6
  div $2,8
  mov $3,$1
  sub $3,1
  seq $3,134786 ; McKay-Thompson series of class 4A for the Monster group with a(0) = 4.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
