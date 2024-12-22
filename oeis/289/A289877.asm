; A289877: Number of maximal cliques in the n-triangular honeycomb queen graph.
; Submitted by Ralfy
; 1,8,19,36,60,93,136,191,259,342,441,558,694,851,1030,1233,1461,1716,1999,2312,2656,3033,3444,3891,4375,4898,5461,6066,6714,7407,8146,8933,9769,10656,11595,12588,13636,14741,15904,17127

#offset 2

sub $0,1
mul $0,2
mov $3,2
mov $4,5
mov $2,$0
lpb $2
  sub $2,1
  add $3,1
  add $4,$3
  div $4,2
  mul $4,2
  mov $1,$0
  neq $1,0
  sub $2,$1
  add $3,2
  add $5,$4
lpe
mov $0,$5
div $0,2
sub $0,3
