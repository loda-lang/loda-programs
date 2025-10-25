; A313951: Coordination sequence Gal.6.654.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,17,20,29,34,41,44,49,56,61,66,69,80,85,90,93,100,107,110,115,120,131,134,139,144,151,156,159,166,171,180,183,190,195,200,205,210,217,220,229,234,241,244,249,256,261,266,269

mov $1,1
mov $2,5
mov $3,10
mov $4,17
mov $5,20
mov $6,29
mov $7,34
mov $8,41
mov $9,44
mov $10,49
mov $11,56
mov $12,61
mov $13,66
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$3
  add $13,$4
  add $13,$10
  sub $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1
