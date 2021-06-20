; A309097: Number of partitions of n avoiding the partition (4,2,1).
; 1,1,2,3,5,7,11,14,20,25,32,39,49,56,68,79,91,103,119,132,150,165,183,202,224,241,264,287,311,334,362,385,415,442,472,503,535,563,599,634,670,703,743,778,820,859,899,942,988,1027,1074,1119,1167,1214,1266

mov $5,$0
add $5,1
mov $7,$0
lpb $5
  mov $0,$7
  mov $4,0
  sub $5,1
  sub $0,$5
  add $4,$0
  trn $0,2
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $0,2
  add $4,1
  mul $4,$0
  add $3,$4
  mov $6,$0
  div $0,$3
  mul $0,$3
  mul $0,2
  mov $2,$4
  add $2,$0
  div $2,$6
  mul $2,2
  sub $2,$6
  mov $6,$2
  sub $6,2
  div $6,2
  add $1,$6
lpe
