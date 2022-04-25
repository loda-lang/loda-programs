; A310369: Coordination sequence Gal.5.64.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,18,22,26,30,36,40,44,50,54,58,62,66,70,76,80,84,90,94,98,102,106,110,116,120,124,130,134,138,142,146,150,156,160,164,170,174,178,182,186,190,196,200,204,210,214,218

mov $1,1
mov $2,$0
mov $5,$0
lpb $0
  mov $0,1
  mov $6,4
  bin $6,$2
  add $6,$4
  add $2,1
  div $2,3
  mul $2,2
  trn $0,$6
  mov $1,$2
  add $4,1
lpe
mov $3,$5
mul $3,4
add $1,$3
mov $0,$1
