; A252004: Numbers n such that the sum of the pentagonal numbers P(n) and P(n+1) is equal to the sum of the octagonal numbers N(m) and N(m+1) for some m.
; Submitted by Jon Maiga
; 328,378896,437246040,504581551648,582286673356136,671958316471429680,775439314921356494968,894856297460928923763776,1032663391830597056666902920,1191692659316211542464682206288,1375212296187516289407186599153816

add $0,1
mul $0,4
mov $1,4
mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
sub $0,3940
div $0,12
add $0,328
