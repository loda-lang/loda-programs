; A052316: Number of labeled rooted trees with n nodes and 2-colored internal (non-leaf) nodes.
; Submitted by Science United
; 1,4,30,344,5370,106452,2562182,72592816,2367054450,87320153900,3595646533182,163492924997448,8136172620013802,439858024910227588,25670670464821310070,1608575860476990991712,107716675117341985862370

mov $1,$0
add $1,2
lpb $1
  mov $4,$1
  sub $4,1
  pow $4,$0
  sub $5,$1
  bin $5,$3
  mul $5,$4
  sub $1,1
  add $2,$5
  mul $2,2
  add $3,1
  mul $5,0
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
