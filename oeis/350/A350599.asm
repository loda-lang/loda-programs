; A350599: Number of ways to partition the set of vertices of a convex n-gon into non-intersecting directed polygons.
; Submitted by Science United
; 2,2,2,14,30,50,170,462,1014,2810,7906,19910,53278,148514,397530,1073918,2976390,8172426,22413266,62219830,172846382,479683762,1338281802,3743620974,10475828630,29389158426,82643684034,232644515366,655928162878,1852640651330,5239096953274

mov $6,1
add $0,4
lpb $0
  sub $0,1
  max $4,$0
  add $4,1
  add $2,$0
  add $2,1
  bin $2,$0
  mul $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  mul $6,2
  trn $0,2
  mov $2,$1
  sub $2,1
  add $1,1
  sub $4,1
  add $5,$3
lpe
mov $0,$5
div $0,6
sub $0,1
