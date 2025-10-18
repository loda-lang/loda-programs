; A372884: a(n) is the sum of all symmetric peaks in the set of flattened Catalan words of length n.
; Submitted by loader3229
; 1,5,19,67,230,778,2602,8618,28303,92275,298949,963253,3089020,9864896,31388260,99545572,314779181,992765041,3123577735,9806581175,30727287586,96104495110,300081382574,935547839662,2912554595035,9055397013503,28119390725977,87217771234633

#offset 3

mov $1,1
mov $2,5
mov $3,19
mov $4,67
mov $5,230
sub $0,3
lpb $0
  mul $1,9
  rol $1,5
  mov $6,$1
  mul $6,-33
  add $5,$6
  mov $6,$2
  mul $6,46
  add $5,$6
  mov $6,$3
  mul $6,-30
  add $5,$6
  mov $6,$4
  mul $6,9
  sub $0,1
  add $5,$6
lpe
mov $0,$1
