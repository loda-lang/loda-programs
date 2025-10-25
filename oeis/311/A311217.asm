; A311217: Coordination sequence Gal.4.50.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,20,25,31,36,39,41,44,48,53,59,65,70,73,75,77,81,87,93,98,102,106,109,112,116,121,126,130,134,138,143,148,152,155,158,162,166,171,177,183,187,189,191,194,199,205

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,16
mov $6,20
mov $7,25
mov $8,31
mov $9,36
mov $10,39
mov $11,41
mov $12,44
mov $13,48
mov $14,53
mov $15,59
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  sub $15,$4
  add $15,$5
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  add $15,$11
  sub $15,$12
  add $15,$14
  sub $0,1
lpe
mov $0,$1
