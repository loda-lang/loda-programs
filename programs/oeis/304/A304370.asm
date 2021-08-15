; A304370: Number of function calls of the first kind required to compute ack(3,n), where ack denotes the Ackermann function.
; 9,58,283,1244,5213,21342,86367,347488,1394017,5584226,22353251,89445732,357848421,1431524710,5726360935,22905967976,91624920425,366501778794,1466011309419,5864053626220,23456231282029,93824958682478,375299901838703,1501199741572464

mov $4,$0
add $0,2
mov $2,1
lpb $0
  sub $0,1
  trn $1,3
  mul $1,2
  mov $3,$2
  add $3,$2
  add $2,1
  add $1,$2
  mul $1,2
  sub $1,1
  add $3,3
  mov $2,$3
lpe
lpb $4
  add $1,1
  sub $4,1
lpe
sub $1,2
mov $0,$1
