; A313510: Coordination sequence Gal.3.13.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,18,23,28,33,38,42,46,51,56,61,66,70,74,79,84,89,94,98,102,107,112,117,122,126,130,135,140,145,150,154,158,163,168,173,178,182,186,191,196,201,206,210,214,219,224,229

mov $2,$0
mov $4,5
sub $0,1
lpb $0
  trn $0,3
  add $3,4
  mov $4,2
  add $4,$0
  trn $0,3
  mov $5,$3
lpe
sub $4,4
add $5,$4
mov $1,$5
lpb $2
  sub $2,1
  add $1,4
lpe
mov $0,$1
