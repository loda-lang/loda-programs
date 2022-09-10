; A313565: Coordination sequence Gal.5.219.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,5,10,14,19,24,28,34,39,42,48,53,56,63,68,70,77,82,84,92,97,98,106,111,112,121,126,126,135,140,140,150,155,154,164,169,168,179,184,182,193,198,196,208,213,210,222,227,224,237

mov $2,$0
add $2,3
add $0,1
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  add $4,1
  sub $0,1
  add $2,3
  cmp $3,$2
  add $3,1
  div $1,4
  sub $1,$3
  max $3,$4
  add $1,$3
lpe
mov $0,$1
sub $0,2
