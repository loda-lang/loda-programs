; A240711: Sum of the largest parts in the partitions of 4n into 4 parts with smallest part = 1.
; Submitted by Science United
; 1,15,62,163,333,596,973,1475,2130,2959,3969,5192,6649,8343,10310,12571,15125,18012,21253,24843,28826,33223,38025,43280,49009,55199,61902,69139,76893,85220,94141,103635,113762,124543,135953,148056,160873,174375,188630

#offset 1

mov $5,1
mov $6,2
mov $7,5
mov $8,9
mov $9,15
mov $10,22
mov $11,34
mov $12,45
mul $0,4
sub $0,2
lpb $0
  mul $3,-1
  rol $3,10
  add $12,$4
  add $12,$4
  add $12,$5
  add $12,$5
  sub $12,$6
  mov $13,$7
  mul $13,-4
  sub $0,1
  add $12,$13
  sub $12,$8
  add $12,$9
  add $12,$9
  add $12,$10
  add $12,$10
lpe
mov $0,$3
