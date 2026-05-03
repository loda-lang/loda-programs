; A037774: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by markus-d
; 3,19,114,686,4119,24715,148290,889742,5338455,32030731,192184386,1153106318,6918637911,41511827467,249070964802,1494425788814,8966554732887,53799328397323,322795970383938,1936775822303630
; Formula: a(n) = truncate(b(n)/6), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 18, b(0) = 0, c(n) = -4*truncate(truncate((11*c(n-1)+253)/5)/4)+truncate((11*c(n-1)+253)/5), c(1) = 1, c(0) = 3

#offset 1

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,23
  mul $2,11
  div $2,5
  mod $2,4
lpe
mov $0,$1
div $0,6
