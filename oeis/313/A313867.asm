; A313867: Coordination sequence Gal.6.577.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,21,25,32,36,43,46,54,56,65,66,76,76,87,86,98,96,109,106,120,116,131,126,142,136,153,146,164,156,175,166,186,176,197,186,208,196,219,206,230,216,241,226,252,236,263,246

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,21
mov $6,25
mov $7,32
mov $8,36
mov $9,43
mov $10,46
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$6
  add $10,$8
  add $10,$8
  sub $0,1
lpe
mov $0,$1
