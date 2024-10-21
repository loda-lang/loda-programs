; A313565: Coordination sequence Gal.5.219.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,10,14,19,24,28,34,39,42,48,53,56,63,68,70,77,82,84,92,97,98,106,111,112,121,126,126,135,140,140,150,155,154,164,169,168,179,184,182,193,198,196,208,213,210,222,227,224,237

mov $3,$0
add $3,3
add $0,1
lpb $0
  mov $1,$3
  dif $1,$0
  sub $0,1
  div $2,4
  add $2,$1
  add $3,3
lpe
mov $0,$2
sub $0,2
