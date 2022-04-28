; A314692: Coordination sequence Gal.5.81.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,9,13,17,23,27,31,35,40,45,49,53,57,63,67,71,75,80,85,89,93,97,103,107,111,115,120,125,129,133,137,143,147,151,155,160,165,169,173,177,183,187,191,195,200,205,209,213,217

mov $2,$0
mov $3,4
mul $0,2
add $0,2
lpb $0
  sub $0,6
  trn $0,$3
  add $1,$0
  trn $0,1
  add $1,1
  sub $1,$0
  mov $3,2
lpe
lpb $2
  sub $2,1
  add $1,4
lpe
mov $0,$1
