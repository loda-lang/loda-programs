; A315828: Coordination sequence Gal.3.6.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,6,6,6,12,18,24,18,18,30,36,42,30,30,48,54,60,42,42,66,72,78,54,54,84,90,96,66,66,102,108,114,78,78,120,126,132,90,90,138,144,150,102,102,156,162,168,114,114,174

mov $1,1
mov $2,6
fil $2,3
mov $5,12
mov $6,18
mov $7,24
mov $8,18
mov $9,18
mov $10,30
mov $11,36
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $12,$2
  rol $2,5
  mov $6,$7
  mul $7,2
  add $12,$7
  rol $7,5
  mov $11,$12
lpe
mov $0,$1
