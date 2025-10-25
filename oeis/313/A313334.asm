; A313334: Coordination sequence Gal.6.453.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,16,20,25,29,35,42,45,51,53,61,68,69,77,77,87,94,93,103,101,113,120,117,129,125,139,146,141,155,149,165,172,165,181,173,191,198,189,207,197,217,224,213,233,221,243,250,237

mov $1,1
mov $2,4
mov $3,9
mov $4,16
mov $5,20
mov $6,25
mov $7,29
mov $8,35
mov $9,42
mov $10,45
mov $11,51
mov $12,53
mov $13,61
mov $14,68
mov $15,69
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$5
  add $15,$10
  add $15,$10
  sub $0,1
lpe
mov $0,$1
