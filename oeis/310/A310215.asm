; A310215: Coordination sequence Gal.3.2.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,7,12,14,17,22,27,28,31,37,42,42,45,52,57,56,59,67,72,70,73,82,87,84,87,97,102,98,101,112,117,112,115,127,132,126,129,142,147,140,143,157,162,154,157,172,177,168,171

mov $1,1
mov $2,3
mov $3,7
mov $4,12
mov $5,14
mov $6,17
mov $7,22
mov $8,27
lpb $0
  mov $1,0
  rol $1,8
  sub $8,$1
  add $8,$2
  sub $8,$3
  add $8,$4
  add $8,$5
  sub $8,$6
  add $8,$7
  sub $0,1
lpe
mov $0,$1
