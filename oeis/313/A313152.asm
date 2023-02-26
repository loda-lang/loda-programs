; A313152: Coordination sequence Gal.5.112.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,20,26,31,36,40,44,49,54,60,66,71,76,80,84,89,94,100,106,111,116,120,124,129,134,140,146,151,156,160,164,169,174,180,186,191,196,200,204,209,214,220,226,231,236,240,244

mov $1,$0
mul $1,4
mov $2,$0
add $2,$1
mul $0,70
div $0,8
lpb $0
  sub $4,$0
  mul $0,2
  mod $0,5
lpe
sub $0,1
trn $3,$0
sub $3,1
bin $3,$4
mov $0,$3
add $0,$2
