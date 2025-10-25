; A315038: Coordination sequence Gal.5.260.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,15,19,27,30,38,40,50,50,60,60,72,70,82,80,94,90,104,100,116,110,126,120,138,130,148,140,160,150,170,160,182,170,192,180,204,190,214,200,226,210,236,220,248,230,258,240,270

mov $1,1
mov $2,5
mov $3,9
mov $4,15
mov $5,19
mov $6,27
mov $7,30
mov $8,38
mov $9,40
mov $10,50
mov $11,50
mov $12,60
lpb $0
  mov $1,0
  rol $1,12
  sub $12,$6
  add $12,$8
  add $12,$10
  sub $0,1
lpe
mov $0,$1
