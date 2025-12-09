; A007392: Number of strict 3rd-order maximal independent sets in cycle graph.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,5,0,12,0,21,5,32,17,45,38,65,70,99,115,156,180,247,279,385,435,590,682,896,1067,1360,1657,2073,2553,3173,3913,4865,5986,7455,9159,11407,14024,17434,21479,26636,32886,40705,50320

#offset 1

mov $10,5
mov $12,12
sub $0,1
lpb $0
  mov $1,0
  rol $1,12
  add $12,$3
  sub $12,$5
  sub $12,$5
  add $12,$6
  add $12,$7
  mov $13,$8
  mul $13,-3
  add $12,$13
  mov $13,$10
  mul $13,3
  sub $0,1
  add $12,$13
lpe
mov $0,$1
