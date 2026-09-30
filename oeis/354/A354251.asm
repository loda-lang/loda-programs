; A354251: Expansion of e.g.f. Sum_{k>=0} (3*k)! * (-log(1-x))^k / k!.
; Submitted by Science United
; 1,6,726,365052,481186836,1312477120944,6422029618230000,51225621215200895520,621881012244669445985760,10911233517605729917096273920,265743399210784245852461349120000,8697920910678436598411074217669652480

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,3
  trn $4,1
  mov $3,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,5
  gcd $5,0
  div $5,5
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
