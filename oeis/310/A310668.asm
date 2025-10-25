; A310668: Coordination sequence Gal.4.30.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,4,6,9,12,16,20,22,27,31,30,35,40,44,47,45,51,59,60,60,63,70,73,75,78,80,86,88,91,97,96,99,106,110,111,111,117,123,126,126,127,136,139,139,144,146,150,154,157,161

mov $1,1
mov $2,4
mov $3,6
mov $4,9
mov $5,12
mov $6,16
mov $7,20
mov $8,22
mov $9,27
mov $10,31
mov $11,30
mov $12,35
mov $13,40
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  rol $1,3
  mov $3,$4
  mul $4,-1
  add $14,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $14,$6
  add $14,$7
  rol $6,3
  mov $8,$9
  mul $9,2
  add $14,$9
  add $14,$11
  rol $9,3
  mov $11,$12
  mul $12,-1
  add $14,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
