; A009533: Expansion of sin(x)*cos(sin(x)).
; Submitted by Fardringle
; 1,-4,36,-456,7888,-184064,5444544,-195982208,8441139456,-428299217920,25165446157312,-1689266143553536,128288107134734336,-10929673010970984448,1036413415736768512000,-108631436505463474716672

mov $1,-1
pow $1,$0
mul $0,2
add $0,1
mov $3,$0
mov $5,$0
lpb $5
  sub $5,2
  mov $0,$3
  sub $0,$5
  mov $2,$0
  add $2,$5
  bin $2,$0
  seq $0,3724 ; Number of partitions of n-set into odd blocks.
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
add $0,1
mul $0,$1
