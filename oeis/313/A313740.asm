; A313740: Coordination sequence Gal.5.309.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,20,25,31,37,43,49,55,60,65,70,75,80,85,90,95,100,105,111,117,123,129,135,140,145,150,155,160,165,170,175,180,185,191,197,203,209,215,220,225,230,235,240,245,250,255,260

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,20
mov $6,25
mov $7,31
mov $8,37
mov $9,43
mov $10,49
mov $11,55
mov $12,60
mov $13,65
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$2
  sub $13,$3
  sub $13,$6
  add $13,$7
  add $13,$7
  sub $13,$8
  sub $13,$11
  add $13,$12
  add $13,$12
  sub $0,1
lpe
mov $0,$1
