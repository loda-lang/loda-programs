; A310650: Coordination sequence Gal.6.547.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by KetamiNO [YouTube]
; 1,4,6,14,20,26,26,34,34,42,48,54,54,62,62,70,76,82,82,90,90,98,104,110,110,118,118,126,132,138,138,146,146,154,160,166,166,174,174,182,188,194,194,202,202,210,216,222,222,230

mov $1,1
mov $2,4
mov $3,6
mov $4,14
mov $5,20
mov $6,26
mov $7,26
mov $8,34
mov $9,34
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $10,$3
  add $10,$4
  add $10,$9
  rol $3,7
  mov $9,$10
lpe
mov $0,$1
