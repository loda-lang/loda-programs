; A035828: Coordination sequence for lattice D*_86 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(l1)
; 1,172,14792,848132,36477072,1255320156,36010162520,885717793460,19069940181280,365136637303820,6295606113770728,98739134664027236,1420507268612532656,18877952360204608956,233146706655610223736

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  max $4,86
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
