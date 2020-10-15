; A314776: Coordination sequence Gal.6.478.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,20,23,27,31,40,41,45,49,60,59,63,67,80,77,81,85,100,95,99,103,120,113,117,121,140,131,135,139,160,149,153,157,180,167,171,175,200,185,189,193,220,203,207,211,240,221

mov $2,$0
sub $0,1
mov $4,5
sub $0,1
lpb $0,1
  add $4,4
  sub $0,4
lpe
add $1,1
trn $0,1
add $3,$4
div $4,2
lpb $1,1
  mov $1,$0
  mov $3,$4
lpe
mov $1,$3
sub $1,1
mov $6,$2
mov $5,$6
mul $5,4
add $1,$5
