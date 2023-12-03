; A258133: Expansion of tri-digit zeros interlaced with an arithmetic progression of positive and negative numbers.
; Submitted by Jamie Morken(w1)
; 1,0,0,0,2,-2,2,0,0,0,3,-3,3,0,0,0,4,-4,4,0,0,0,5,-5,5,0,0,0,6,-6,6,0,0,0,7,-7,7,0,0,0,8,-8,8,0,0,0,9,-9,9,0,0,0,10,-10,10,0,0,0,11,-11,11,0,0,0,12,-12,12,0,0,0,13,-13,13,0,0,0,14,-14,14,0

add $0,4
lpb $0
  sub $0,1
  sub $3,$4
  mov $6,$4
  add $6,$1
  mov $1,$4
  add $2,$3
  cmp $3,$6
  mov $4,$2
  mov $2,$3
  add $2,$5
  mov $5,$6
lpe
mov $0,$4
div $0,2
