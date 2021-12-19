; A140840: Primes of the form 210n+11.
; Submitted by Christian Krause
; 11,431,641,1061,1481,1901,2111,2531,2741,3371,3581,4001,4211,4421,5051,5261,5471,6101,6311,6521,7151,8831,9041,9461,10091,10301,11351,11981,12401,12611,12821,13241,13451,14081,15131,15551,15761,15971,16811,17021

mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $1,26
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,79
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
