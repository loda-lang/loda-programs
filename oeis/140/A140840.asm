; A140840: Primes of the form 210n+11.
; Submitted by treaclepumpkin
; 11,431,641,1061,1481,1901,2111,2531,2741,3371,3581,4001,4211,4421,5051,5261,5471,6101,6311,6521,7151,8831,9041,9461,10091,10301,11351,11981,12401,12611,12821,13241,13451,14081,15131,15551,15761,15971,16811,17021

#offset 1

mov $2,11
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  div $1,2
  mul $1,2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
mov $0,$2
