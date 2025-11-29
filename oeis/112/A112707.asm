; A112707: Triangle built from partial sums of Catalan numbers multiplied by powers of nonpositive numbers.
; Submitted by roundup
; 1,1,1,1,0,1,1,2,-1,1,1,-3,7,-2,1,1,11,-33,16,-3,1,1,-31,191,-119,29,-4,1,1,101,-1153,1015,-291,46,-5,1,1,-328,7295,-9191,3293,-579,67,-6,1,1,1102,-47617,87037,-39715,8171,-1013,92,-7,1,1,-3760,318463,-851186,500957,-123079,17131,-1623,121

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $8,$1
add $8,1
bin $8,2
sub $0,$8
sub $0,1
sub $1,$0
mov $2,$0
mul $2,-1
mov $4,$1
mov $6,$1
add $6,1
lpb $6
  sub $6,1
  mov $1,$4
  mul $1,2
  mov $3,$4
  add $3,$6
  bin $3,$1
  trn $4,1
  mov $7,$1
  dif $7,2
  bin $1,$7
  add $7,1
  div $1,$7
  mul $3,$1
  mul $5,$2
  add $5,$3
lpe
mov $0,$5
