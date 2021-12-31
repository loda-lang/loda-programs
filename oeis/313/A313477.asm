; A313477: Coordination sequence Gal.5.54.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,10,14,18,22,26,30,35,40,45,50,54,58,62,66,70,75,80,85,90,94,98,102,106,110,115,120,125,130,134,138,142,146,150,155,160,165,170,174,178,182,186,190,195,200,205,210,214,218

mov $2,$0
sub $0,1
mov $4,5
lpb $0
  trn $0,6
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
  add $1,4
  sub $2,1
lpe
mov $0,$1
