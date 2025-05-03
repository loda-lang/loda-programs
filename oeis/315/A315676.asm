; A315676: Coordination sequence Gal.4.75.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by MechWarrior
; 1,6,12,17,21,26,32,38,44,50,55,59,64,70,76,82,88,93,97,102,108,114,120,126,131,135,140,146,152,158,164,169,173,178,184,190,196,202,207,211,216,222,228,234,240,245,249,254,260,266

mov $1,$0
mov $2,3
mul $0,2
lpb $0
  add $0,4
  add $2,10
  trn $0,$2
  add $0,$2
  sub $0,8
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
