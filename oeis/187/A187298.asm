; A187298: Number of 3-step one space leftwards or up, two space rightwards or down asymmetric rook's tours on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,2,36,98,198,330,494,690,918,1178,1470,1794,2150,2538,2958,3410,3894,4410,4958,5538,6150,6794,7470,8178,8918,9690,10494,11330,12198,13098,14030,14994,15990,17018,18078,19170,20294,21450,22638,23858,25110,26394,27710,29058,30438,31850,33294,34770,36278,37818

#offset 1

mov $3,2
mov $4,36
mov $5,98
sub $0,1
lpb $0
  mov $7,$1
  mul $7,-4857
  add $7,9714
  mul $2,$7
  rol $2,4
  mov $7,$1
  mul $7,13306
  sub $7,19782
  mov $6,$2
  mul $6,$7
  mov $7,$1
  mul $7,-8449
  add $7,10186
  add $5,$6
  mov $6,$3
  mul $6,$7
  mul $7,0
  add $7,17262
  add $5,$6
  mov $6,$4
  mul $6,$7
  add $5,$6
  div $5,10196
  sub $0,1
  add $1,1
lpe
mov $0,$2
