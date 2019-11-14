; A100158: Structured disdyakis triacontahedral numbers (vertex structure 11).
; 1,62,293,804,1705,3106,5117,7848,11409,15910,21461,28172,36153,45514,56365,68816,82977,98958,116869,136820,158921,183282,210013,239224,271025,305526,342837,383068,426329,472730,522381,575392

mov $7,$0
lpb $0,1
  add $4,$0
  add $4,6
  sub $0,1
  add $1,$4
lpe
add $1,$1
add $1,$1
add $1,1
mov $6,$7
mov $3,$7
lpb $3,1
  add $5,$6
  sub $3,1
lpe
mov $6,$5
mov $2,16
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$7
mov $5,0
lpb $3,1
  add $5,$6
  sub $3,1
lpe
mov $6,$5
mov $2,17
lpb $2,1
  add $1,$6
  sub $2,1
lpe
