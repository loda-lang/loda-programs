; A002055: Number of diagonal dissections of a convex n-gon into n-4 regions.
; 1,9,56,300,1485,7007,32032,143208,629850,2735810,11767536,50220040,212952285,898198875,3771484800,15775723920,65770848990,273420862110,1133802618000,4691140763400,19371432850770,79850555673174,328627887379776,1350540667070000,5543004766417300

mov $1,$0
add $0,2
mov $3,$0
mov $2,2
add $3,$0
bin $3,$1
lpb $0,1
  mul $3,$0
  mul $3,3
  add $2,1
  add $3,$2
  sub $0,6
  add $4,$1
  add $5,$4
  trn $0,$5
lpe
mov $1,$3
sub $1,9
div $1,6
add $1,1
