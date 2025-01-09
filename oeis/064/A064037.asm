; A064037: Number of walks of length 2n on cubic lattice, starting and finishing at origin and staying in first (nonnegative) octant.
; Submitted by Coleslaw
; 1,3,24,285,4242,73206,1403028,29082339,640672890,14818136190,356665411440,8874875097270,227135946200940,5955171596514900,159439898653636320,4347741997166750235,120493374240909299130,3387806231071627372590,96488484001399878973200

mov $3,0
mov $4,0
mov $6,0
mov $7,0
mov $8,0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $4,$1
  bin $4,$1
  mov $5,$6
  add $5,2
  bin $5,$3
  add $8,$4
  add $3,1
  mul $5,$4
  mul $5,$8
  div $5,$3
  div $5,$3
  mov $8,$4
  mov $4,$3
  add $6,2
  add $7,$5
lpe
mov $1,$7
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
div $0,$2
mul $0,$7
