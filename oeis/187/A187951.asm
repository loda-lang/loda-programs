; A187951: Positions of 0 in A187950; complement of A187952.
; Submitted by Science United
; 2,4,5,7,10,12,13,15,17,18,20,23,25,26,28,31,33,34,36,38,39,41,44,46,47,49,51,52,54,57,59,60,62,65,67,68,70,72,73,75,78,80,81,83,86,88,89,91,93,94,96,99,101,102,104,106,107,109,112,114,115,117,120,122,123,125,127,128,130,133,135,136,138,140,141,143,146,148,149,151

#offset 1

add $0,79
mov $4,34
mov $1,$0
lpb $1
  sub $1,1
  sub $3,$4
  sub $3,6
  div $3,4
  add $2,$5
  add $2,2
  bin $5,$4
  add $5,$3
  gcd $5,4
  mul $4,$5
  mul $4,2
  dif $3,$5
  add $3,14
lpe
mov $1,$2
div $1,2
mov $0,$1
sub $0,148
