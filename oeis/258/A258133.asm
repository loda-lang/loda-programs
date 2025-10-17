; A258133: Expansion of tri-digit zeros interlaced with an arithmetic progression of positive and negative numbers.
; Submitted by loader3229
; 1,0,0,0,2,-2,2,0,0,0,3,-3,3,0,0,0,4,-4,4,0,0,0,5,-5,5,0,0,0,6,-6,6,0,0,0,7,-7,7,0,0,0,8,-8,8,0,0,0,9,-9,9,0,0,0,10,-10,10,0,0,0,11,-11,11,0,0,0,12,-12,12,0,0,0,13,-13,13,0,0,0,14,-14,14,0

mov $1,1
mov $5,2
mov $6,-2
mov $7,2
lpb $0
  mul $1,-1
  rol $1,10
  sub $10,$1
  add $10,$3
  add $10,$4
  add $10,$6
  add $10,$7
  sub $10,$9
  sub $0,1
lpe
mov $0,$1
