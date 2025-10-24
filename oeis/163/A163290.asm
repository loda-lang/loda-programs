; A163290: Number of reduced words of length n in Coxeter group on 50 generators S_i with relations (S_i)^2 = (S_i S_j)^4 = I.
; Submitted by Science United
; 1,50,2450,120050,5881225,288120000,14114940000,691488000000,33875854559400,1659571130851200,81302047554268800,3982970548016611200,195124905996721243200,9559128916780140902400,468299754871670360217600

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $17,$5
  ror $3,17
  mov $2,$19
  mul $2,1224
  mov $3,$1
  mul $3,48
  sub $3,$2
  sub $1,$19
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$19
sub $0,$3
