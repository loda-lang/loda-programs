; A289693: The number of partitions of [n] with exactly 3 blocks without peaks.
; Submitted by loader3229
; 0,0,1,3,9,27,75,197,503,1263,3132,7695,18784,45649,110585,267276,644907,1554208,3742321,9005265,21659603,52078400,125186565,300870586,723010749,1737273406,4174084259,10028409724,24092769583,57880137331

#offset 1

mov $3,1
mov $4,3
mov $5,9
mov $6,27
mov $7,75
mov $8,197
mov $9,503
sub $0,1
lpb $0
  rol $1,9
  mov $10,$1
  mul $10,-3
  add $9,$10
  mov $10,$2
  mul $10,9
  add $9,$10
  mov $10,$3
  mul $10,-17
  add $9,$10
  mov $10,$4
  mul $10,25
  add $9,$10
  mov $10,$5
  mul $10,-29
  add $9,$10
  mov $10,$6
  mul $10,24
  add $9,$10
  mov $10,$7
  mul $10,-15
  add $9,$10
  mov $10,$8
  mul $10,6
  sub $0,1
  add $9,$10
lpe
mov $0,$1
