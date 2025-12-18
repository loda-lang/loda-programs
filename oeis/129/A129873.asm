; A129873: Sequence s_n arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition).
; Submitted by [AF>Linux]Rogue 9
; 2,3,8,13,38,64,196,337,1062,1851,5948,10468,34120,60488,199316,355369,1181126,2115577,7080928,12731141,42860534,77306428,261542752,473018396,1607076200,2913321828,9934255472,18045744424,61732449648,112340143632

#offset 1

add $0,1
mov $2,1
mov $4,1
mov $3,$0
mul $3,3
div $3,2
lpb $3
  mul $2,$3
  div $2,$4
  sub $3,1
  add $4,1
  sub $1,$2
  max $1,$2
lpe
mov $0,$1
