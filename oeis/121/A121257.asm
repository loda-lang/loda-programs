; A121257: Number of conjugated cycles composed of six carbons in (1,1)-nanotubes in terms of the number of naphthalene units.
; Submitted by Xenon
; 4,20,76,260,840,2616,7940,23644,69380,201220,578064,1647600,4664836,13132580,36789820,102621956,285174360,789810984,2180889860,6005842540,16498958324,45225010180,123715684896,337806904800,920819997700

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  add $4,$1
  add $4,$2
  add $1,$4
  add $3,$2
lpe
mov $0,$4
mul $0,4
