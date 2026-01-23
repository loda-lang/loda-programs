; A315032: Coordination sequence Gal.4.72.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,15,19,25,29,34,39,43,49,53,59,63,68,73,77,83,87,93,97,102,107,111,117,121,127,131,136,141,145,151,155,161,165,170,175,179,185,189,195,199,204,209,213,219,223,229,233,238

mov $1,1
mov $2,5
mov $3,9
mov $4,15
mov $5,19
mov $6,25
mov $7,29
mov $8,34
mov $9,39
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
