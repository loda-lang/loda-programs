; A368279: a(n) is the number of compositions of n where the first part is the largest part and the last part is not 1. Row sums of A368579.
; Submitted by Science United
; 1,0,1,1,2,3,6,10,19,34,63,116,216,402,754,1417,2674,5061,9608,18286,34888,66706,127798,245284,471561,907964,1750695,3379992,6533458,12643162,24491796,47490688,92170704,179040096,348064190,677174709,1318429534,2568691317

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  trn $0,1
  seq $0,79500 ; Number of compositions of the integer n in which the first part is >= the other parts.
  add $5,$0
  mov $1,$2
  mul $1,$5
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
