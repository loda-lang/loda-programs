; A118447: Number of rooted n-edge one-vertex maps on the Klein bottle (dually: one-face maps).
; Submitted by Stony666
; 4,42,304,1870,10488,55412,280768,1379286,6616360,31144300,144367584,660746892,2991902704,13424189160,59758420736,264191654758,1160934273288,5074150057916,22071747625120,95596117130724

add $0,2
mov $1,$0
mul $0,2
sub $0,1
mov $5,$0
add $0,1
lpb $0
  sub $0,2
  mov $4,$5
  bin $4,$2
  mul $4,$0
  add $2,1
  add $3,$4
lpe
mov $0,$3
mul $0,$1
sub $0,3
div $0,2
add $0,2
mul $0,2
