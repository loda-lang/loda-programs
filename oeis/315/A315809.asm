; A315809: Coordination sequence Gal.4.7.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,6,15,15,18,27,27,30,36,42,42,48,57,51,60,69,63,72,78,78,84,90,93,93,102,105,105,114,114,120,126,126,135,135,138,147,147,150,156,162,162,168,177,171,180,189,183,192,198

mov $1,1
mov $2,6
mov $3,6
mov $4,15
mov $5,15
mov $6,18
mov $7,27
mov $8,27
mov $9,30
mov $10,36
mov $11,42
mov $12,42
mov $13,48
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$3
  add $13,$4
  add $13,$4
  sub $13,$5
  sub $13,$5
  add $13,$6
  add $13,$6
  sub $13,$7
  sub $13,$7
  add $13,$8
  add $13,$8
  sub $13,$9
  sub $13,$9
  add $13,$10
  add $13,$10
  sub $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1
