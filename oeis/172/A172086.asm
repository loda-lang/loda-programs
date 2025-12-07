; A172086: Numerators of sum (C(n) = A051716/A051717) + (1 followed by first differences A172083/A051717 of Bernoulli numbers).
; Submitted by James Adrian
; 2,-2,1,-1,-1,1,1,-1,-1,1,5,-5,-691,691,7,-7,-3617,3617,43867,-43867,-174611,174611,854513,-854513,-236364091,236364091,8553103,-8553103,-23749461029,23749461029,8615841276005,-8615841276005,-7709321041217,7709321041217,2577687858367,-2577687858367

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  mov $7,$0
  div $7,2
  mul $7,2
  mov $6,$7
  seq $6,129814 ; a(n) = Bernoulli(n) * (n+1)!.
  add $7,1
  mov $8,$0
  equ $8,1
  mov $9,1
  fac $9,$7
  mov $7,$9
  gcd $7,$6
  div $6,$7
  mov $10,2
  pow $10,$8
  mov $4,$0
  mod $4,2
  mul $4,$6
  mul $4,$10
  mov $2,$5
  mul $2,$4
  sub $0,1
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
