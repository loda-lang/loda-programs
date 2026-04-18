; A037774: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by Science United
; 3,19,114,686,4119,24715,148290,889742,5338455,32030731,192184386,1153106318,6918637911,41511827467,249070964802,1494425788814,8966554732887,53799328397323,322795970383938,1936775822303630
; Formula: a(n) = 6*a(n-1)+b(n-1), a(1) = 3, a(0) = 0, b(n) = -4*truncate(truncate((binomial(b(n-1)-4,4)+1)/2)/4)+truncate((binomial(b(n-1)-4,4)+1)/2), b(1) = 1, b(0) = 3

#offset 1

mov $2,3
lpb $0
  sub $0,1
  mul $1,6
  add $1,$2
  sub $2,4
  bin $2,4
  add $2,1
  div $2,2
  mod $2,4
lpe
mov $0,$1
