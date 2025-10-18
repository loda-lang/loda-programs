; A364834: Sum of positive integers <= n which are multiples of 2 or 5.
; Submitted by Science United
; 0,2,2,6,11,17,17,25,25,35,35,47,47,61,76,92,92,110,110,130,130,152,152,176,201,227,227,255,255,285,285,317,317,351,386,422,422,460,460,500,500,542,542,586,631,677,677,725,725,775,775,827,827,881,936

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  mov $2,$0
  add $2,1
  mov $4,10
  gcd $4,$2
  neq $4,1
  lpb $2
    mul $2,$4
  lpe
  add $5,$2
lpe
mov $0,$5
