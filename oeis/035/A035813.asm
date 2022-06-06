; A035813: Coordination sequence for lattice D*_56 (with edges defined by l_1 norm = 1).
; Submitted by Simon Strandgaard
; 1,112,6272,234192,6560512,147095984,2750165376,44107714576,619570628096,7744518260976,87234261025408,894539809017680,8421733435019520,73313390970875440,593725756425591680

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,53
  bin $2,$0
  mov $3,56
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4
