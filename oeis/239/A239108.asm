; A239108: Number of hybrid 5-ary trees with n internal nodes.
; Submitted by Jamie Morken(l1)
; 1,2,19,253,3920,66221,1183077,21981764,420449439,8223704755,163727846678,3307039145618,67600147666909,1395822347989531,29070233296701815,609950649080323320,12881240945694949696,273590092192962485985,5840400740191969187922,125241835774441243733280,2696630041293676054716135,58275770780839885585157560,1263579301301757780278240341,27481302254686469941531740908,599350794081782925569968611225,13104968866058027731373311021636,287220617605506359557727784143892,6308748632808216187929258798015364

mov $1,$0
mul $1,4
mov $4,$1
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $4,1
  add $5,$3
lpe
mov $0,$5
