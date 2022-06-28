; A313480: Coordination sequence Gal.4.41.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Gunnar Hjern
; 1,5,10,14,18,22,26,31,36,41,46,50,54,58,62,67,72,77,82,86,90,94,98,103,108,113,118,122,126,130,134,139,144,149,154,158,162,166,170,175,180,185,190,194,198,202,206,211,216,221

mov $1,$0
mov $2,2
lpb $0
  add $2,4
  trn $0,$2
  add $0,$2
  sub $0,4
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
