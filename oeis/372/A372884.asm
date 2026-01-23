; A372884: a(n) is the sum of all symmetric peaks in the set of flattened Catalan words of length n.
; Submitted by loader3229
; 1,5,19,67,230,778,2602,8618,28303,92275,298949,963253,3089020,9864896,31388260,99545572,314779181,992765041,3123577735,9806581175,30727287586,96104495110,300081382574,935547839662,2912554595035,9055397013503,28119390725977,87217771234633
; Formula: a(n) = b(n-3), b(n) = c(n-1), b(2) = 19, b(1) = 5, b(0) = 1, c(n) = truncate((c(n-1)*((n-1)*(-4*n-17)+10)+c(n-2)*((n-1)*(3*n+18)+18)+8)/((n-1)*(-n-3)+4)), c(2) = 67, c(1) = 19, c(0) = 5

#offset 3

mov $2,1
mov $3,5
sub $0,3
lpb $0
  mov $5,3
  mul $5,$1
  add $5,21
  mul $5,$1
  add $5,18
  mul $2,$5
  rol $2,2
  mov $5,-4
  mul $5,$1
  sub $5,21
  mul $5,$1
  add $5,10
  mov $4,$2
  mul $4,$5
  add $3,$4
  add $3,8
  mov $5,-1
  mul $5,$1
  sub $5,4
  mul $5,$1
  add $5,4
  sub $0,1
  add $1,1
  div $3,$5
lpe
mov $0,$2
