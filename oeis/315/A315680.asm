; A315680: Coordination sequence Gal.5.89.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,12,17,22,26,31,36,42,48,54,60,65,70,74,79,84,90,96,102,108,113,118,122,127,132,138,144,150,156,161,166,170,175,180,186,192,198,204,209,214,218,223,228,234,240,246,252,257,262

mov $1,1
mov $2,6
mov $3,12
mov $4,17
mov $5,22
mov $6,28
mov $7,33
mov $8,38
mov $9,44
mov $10,50
mov $11,56
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
  sub $5,2
lpe
mov $0,$1
