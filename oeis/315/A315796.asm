; A315796: Coordination sequence Gal.3.42.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Goldislops
; 1,6,6,12,18,30,24,36,36,54,36,60,54,78,48,84,72,102,60,108,90,126,72,132,108,150,84,156,126,174,96,180,144,198,108,204,162,222,120,228,180,246,132,252,198,270,144,276,216,294

mov $1,1
mov $2,6
mov $3,6
mov $4,12
mov $5,18
mov $6,30
mov $7,24
mov $8,36
mov $9,36
mov $10,54
mov $11,36
lpb $0
  sub $0,1
  mov $12,0
  rol $1,3
  mov $3,$4
  mul $4,-1
  add $12,$4
  rol $4,4
  mov $7,$8
  mul $8,2
  add $12,$8
  rol $8,4
  mov $11,$12
lpe
mov $0,$1
