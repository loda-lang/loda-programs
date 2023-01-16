; A061175: One half of sixth column of Lucas bisection triangle (odd part).
; Submitted by Ralfy
; 9,471,8268,85962,662773,4215123,23440212,118073914,551281476,2423731704,10148667670,40812739230,158644493079,599051383561,2206150654944,7949311477362,28098758599203,97645872621753

mul $0,2
add $0,1
mov $1,3
mov $3,3
mov $5,3
lpb $0
  sub $0,1
  add $4,1
  add $5,$3
  add $2,$1
  mul $2,-2
  add $3,$5
  mov $1,$3
  sub $1,$5
  sub $1,$2
  mul $1,5
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
div $0,3
sub $0,18
div $0,2
add $0,9
