; A180564: Number of permutations of [n] having no isolated entries. An entry j of a permutation p is isolated if it is not preceded by j-1 and not followed by j+1. For example, the permutation 23178564 has 2 isolated entries: 1 and 4.
; Submitted by [TA]crashtech
; 0,1,1,2,3,7,14,35,81,216,557,1583,4444,13389,40313,128110,409519,1366479,4603338,16064047,56708713,206238116,759535545,2870002519,10986716984,43019064953,170663829777,690840124506,2832976091771

sub $3,$0
mov $5,$0
lpb $5
  sub $5,1
  add $3,1
  mov $1,$3
  add $1,$5
  bin $1,$3
  mul $4,$5
  add $4,$1
  add $1,$2
  add $2,$4
  add $2,$4
  add $3,1
  add $4,$1
lpe
mov $0,$2
div $0,2
