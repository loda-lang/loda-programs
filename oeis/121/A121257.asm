; A121257: Number of conjugated cycles composed of six carbons in (1,1)-nanotubes in terms of the number of naphthalene units.
; Submitted by respawner
; 4,20,76,260,840,2616,7940,23644,69380,201220,578064,1647600,4664836,13132580,36789820,102621956,285174360,789810984,2180889860,6005842540,16498958324,45225010180,123715684896,337806904800,920819997700

add $0,1
mov $2,$0
mul $0,2
mov $1,$2
lpb $2
  sub $2,1
  add $0,$1
  add $1,$0
  add $1,1
lpe
mul $1,4
mov $0,$1
sub $0,20
div $0,5
add $0,4
