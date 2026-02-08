; A372884: a(n) is the sum of all symmetric peaks in the set of flattened Catalan words of length n.
; Submitted by loader3229
; 1,5,19,67,230,778,2602,8618,28303,92275,298949,963253,3089020,9864896,31388260,99545572,314779181,992765041,3123577735,9806581175,30727287586,96104495110,300081382574,935547839662,2912554595035,9055397013503,28119390725977,87217771234633
; Formula: a(n) = b(n-3), b(n) = c(n-2), b(3) = 67, b(2) = 19, b(1) = 5, b(0) = 1, c(n) = truncate((c(n-1)*(6*n+11)+c(n-2)*(-11*n-17)+c(n-3)*(6*n+12))/(n+2)), c(4) = 2602, c(3) = 778, c(2) = 230, c(1) = 67, c(0) = 19

#offset 3

mov $2,1
mov $3,5
mov $4,19
sub $0,3
lpb $0
  mov $6,$1
  mul $6,6
  add $6,18
  mul $2,$6
  rol $2,3
  mov $6,$1
  mul $6,-11
  sub $6,28
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,6
  add $6,17
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,3
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
