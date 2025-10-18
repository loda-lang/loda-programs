; A315451: Coordination sequence Gal.6.441.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,16,20,25,29,38,40,50,51,57,60,66,69,82,80,94,91,98,100,107,109,126,120,138,131,139,140,148,149,170,160,182,171,180,180,189,189,214,200,226,211,221,220,230,229,258,240,270

mov $1,1
mov $2,6
mov $3,11
mov $4,16
mov $5,20
mov $6,25
mov $7,29
mov $8,38
mov $9,40
mov $10,50
mov $11,51
mov $12,57
mov $13,60
mov $14,66
mov $15,69
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$3
  sub $15,$5
  add $15,$7
  add $15,$9
  sub $15,$11
  add $15,$13
  sub $0,1
lpe
mov $0,$1
