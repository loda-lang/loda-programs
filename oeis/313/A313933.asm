; A313933: Coordination sequence Gal.6.658.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by McShane of TSBT
; 1,5,10,16,22,29,34,39,46,52,56,63,68,71,78,84,90,97,102,107,114,118,124,131,134,139,146,152,158,165,170,175,180,186,192,197,202,207,214,220,226,233,238,241,248,254,258,265,270,275

mov $1,$0
dif $1,2
add $1,$0
add $1,1
mod $1,3
mov $2,$0
mul $2,6
mov $4,1
mov $6,$2
lpb $2
  mov $2,4
  mul $2,$6
  sub $6,3
  mul $6,13
  mov $5,$6
  mod $5,11
  add $2,$5
  div $2,11
  mov $4,$2
lpe
add $2,$4
mov $3,$0
mul $3,4
mul $0,6
sub $0,1
mod $0,$2
add $0,$3
add $0,$1
