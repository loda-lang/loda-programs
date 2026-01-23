; A313589: Coordination sequence Gal.5.141.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,19,25,31,36,40,45,50,55,60,64,69,75,81,86,90,95,100,105,110,114,119,125,131,136,140,145,150,155,160,164,169,175,181,186,190,195,200,205,210,214,219,225,231,236,240,245

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,19
mov $6,25
mov $7,31
mov $8,36
mov $9,40
mov $10,45
mov $11,50
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$3
  add $11,$4
  add $11,$4
  sub $11,$5
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$7
  add $11,$8
  add $11,$8
  sub $11,$9
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
