; A312208: Coordination sequence Gal.5.69.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,19,25,31,37,42,46,50,54,58,63,69,75,81,87,92,96,100,104,108,113,119,125,131,137,142,146,150,154,158,163,169,175,181,187,192,196,200,204,208,213,219,225,231,237,242,246

mov $2,$0
cmp $2,0
mov $4,$0
add $0,$2
mov $3,$0
add $0,2
lpb $0
  mul $0,9
  sub $0,1
  mod $0,10
lpe
sub $0,2
mul $3,2
sub $3,$0
mov $5,$4
mul $5,3
mov $1,$3
add $1,$5
mov $0,$1
