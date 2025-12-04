; A315724: Coordination sequence Gal.6.665.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,6,12,18,21,30,36,42,45,54,54,66,72,78,78,90,87,102,108,114,111,126,120,138,144,150,144,162,153,174,180,186,177,198,186,210,216,222,210,234,219,246,252,258,243,270,252,282,288,294

mov $1,1
mov $2,6
mov $3,12
mov $4,18
mov $5,21
mov $6,30
mov $7,36
mov $8,42
mov $9,45
mov $10,54
mov $11,54
mov $12,66
mov $13,72
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $14,$2
  rol $2,6
  mov $7,$8
  mul $8,2
  add $14,$8
  rol $8,6
  mov $13,$14
lpe
mov $0,$1
