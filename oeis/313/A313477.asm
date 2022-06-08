; A313477: Coordination sequence Gal.5.54.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by vaughan
; 1,5,10,14,18,22,26,30,35,40,45,50,54,58,62,66,70,75,80,85,90,94,98,102,106,110,115,120,125,130,134,138,142,146,150,155,160,165,170,174,178,182,186,190,195,200,205,210,214,218

mov $1,$0
mov $2,3
lpb $0
  add $2,4
  trn $0,$2
  add $0,$2
  sub $0,5
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
