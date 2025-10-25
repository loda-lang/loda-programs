; A314922: Coordination sequence Gal.6.474.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,19,26,27,36,39,43,49,56,55,66,69,71,79,86,83,96,99,99,109,116,111,126,129,127,139,146,139,156,159,155,169,176,167,186,189,183,199,206,195,216,219,211,229,236,223,246

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,19
mov $6,26
mov $7,27
mov $8,36
mov $9,39
mov $10,43
mov $11,49
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$4
  sub $11,$5
  add $11,$7
  add $11,$7
  add $11,$8
  add $11,$8
  sub $11,$10
  sub $0,1
lpe
mov $0,$1
