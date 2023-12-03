; A315747: Coordination sequence Gal.6.638.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,23,29,34,39,45,50,56,62,68,74,80,86,91,97,102,107,113,118,124,130,136,142,148,154,159,165,170,175,181,186,192,198,204,210,216,222,227,233,238,243,249,254,260,266,272,278

mov $1,$0
mul $1,2
mov $2,$0
lpb $0
  sub $0,2
  add $3,7
  trn $0,$3
  add $0,$3
  sub $0,4
  sub $3,1
lpe
mul $2,5
trn $0,1
add $0,$2
mul $0,2
add $0,3
div $0,3
add $0,$1
