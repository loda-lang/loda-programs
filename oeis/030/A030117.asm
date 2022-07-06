; A030117: Number of triangles a queen can make (starting anywhere) on an n X n board.
; Submitted by Simon Strandgaard
; 0,0,4,28,80,180,332,560,864,1272,1780,2420,3184,4108,5180,6440,7872,9520,11364,13452,15760,18340,21164,24288,27680,31400,35412,39780,44464,49532,54940,60760,66944,73568,80580,88060,95952,104340,113164

mov $1,$0
lpb $0
  sub $0,1
  sub $1,1
  mov $2,$1
  pow $2,2
  div $2,2
  add $3,$2
  add $1,3
lpe
mov $0,$3
