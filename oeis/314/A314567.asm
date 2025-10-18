; A314567: Coordination sequence Gal.5.282.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,17,19,25,30,35,43,43,51,54,61,69,67,77,78,87,95,91,103,102,113,121,115,129,126,139,147,139,155,150,165,173,163,181,174,191,199,187,207,198,217,225,211,233,222,243,251,235

mov $1,1
mov $2,5
mov $3,8
mov $4,17
mov $5,19
mov $6,25
mov $7,30
mov $8,35
mov $9,43
mov $10,43
mov $11,51
mov $12,54
mov $13,61
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$3
  add $13,$8
  add $13,$8
  sub $0,1
lpe
mov $0,$1
