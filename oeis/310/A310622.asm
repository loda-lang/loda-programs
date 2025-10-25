; A310622: Coordination sequence Gal.4.117.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,14,16,26,20,34,28,42,38,54,46,62,50,70,60,82,68,90,76,98,82,110,90,118,98,126,108,138,112,146,120,154,130,166,138,174,142,182,152,194,160,202,168,210,174,222,182,230

mov $1,1
mov $2,4
mov $3,6
mov $4,14
mov $5,16
mov $6,26
mov $7,20
mov $8,34
mov $9,28
mov $10,42
mov $11,38
mov $12,54
mov $13,46
mov $14,62
mov $15,50
mov $16,70
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$2
  add $16,$8
  add $16,$10
  sub $0,1
lpe
mov $0,$1
