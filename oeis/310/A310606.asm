; A310606: Coordination sequence Gal.5.243.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,14,15,20,26,26,36,34,44,43,49,55,54,66,62,74,71,78,84,82,96,90,104,99,107,113,110,126,118,134,127,136,142,138,156,146,164,155,165,171,166,186,174,194,183,194,200,194

mov $1,1
mov $2,4
mov $3,6
mov $4,14
mov $5,15
mov $6,20
mov $7,26
mov $8,26
mov $9,36
mov $10,34
mov $11,44
mov $12,43
mov $13,49
mov $14,55
mov $15,54
mov $16,66
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$2
  add $16,$9
  add $16,$9
  sub $0,1
lpe
mov $0,$1
