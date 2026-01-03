; A037593: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
; Submitted by Science United
; 1,7,52,365,2555,17888,125217,876519,6135636,42949453,300646171,2104523200,14731662401,103121636807,721851457652,5052960203565,35370721424955,247595049974688,1733165349822817
; Formula: a(n) = truncate(b(n)/7), b(n) = 7*b(n-1)+7*c(n-1), b(1) = 7, b(0) = 0, c(n) = binomial(-4*truncate((c(n-1)+11)/4)+c(n-1)+11,2), c(1) = 0, c(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,7
  add $2,11
  mod $2,4
  bin $2,2
lpe
mov $0,$1
div $0,7
