; A314079: Coordination sequence Gal.6.659.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,15,23,27,35,41,45,50,55,61,67,73,77,85,91,97,100,105,111,117,125,127,135,141,147,152,155,161,167,175,179,185,191,197,202,207,211,217,225,229,237,241,247,252,257,263,267,275

mov $1,1
mov $2,5
mov $3,11
mov $4,15
mov $5,23
mov $6,27
mov $7,35
mov $8,41
mov $9,45
mov $10,50
mov $11,55
mov $12,61
mov $13,67
mov $14,73
mov $15,77
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$6
  add $15,$10
  sub $0,1
lpe
mov $0,$1
