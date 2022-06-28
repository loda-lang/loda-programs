; A037544: Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,5,17,52,158,476,1429,4289,12869,38608,115826,347480,1042441,3127325,9381977,28145932,84437798,253313396,759940189,2279820569,6839461709,20518385128,61555155386,184665466160,553996398481

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  add $2,$1
  add $1,$2
  div $1,2
  add $1,2
  mod $2,3
  sub $2,1
lpe
mov $0,$1
