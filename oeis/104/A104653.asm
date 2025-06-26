; A104653: Number of topologically distinct trees with n vertices, including Steiner trees.
; Submitted by titidestroy
; 0,1,4,27,270,3645,62370,1295595,31689630,892387125,28439784450,1011998000475,39773696712750,1711186282730925,79990996596761250,4037168079574504875,218797477268743122750,12673229445076108033125

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,193229 ; A double factorial triangle.
  add $0,1
  mov $5,$0
  mul $0,8
  nrt $0,2
  sub $0,1
  div $0,2
  mov $6,$0
  add $6,1
  bin $6,2
  sub $5,$6
  sub $5,1
  add $0,2
  bin $0,$5
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
