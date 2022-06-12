; A120883: (1/4)*number of lattice points with odd indices in a square lattice inside a circle around the origin with radius 2*n.
; Submitted by Jamie Morken(w1)
; 0,1,3,8,13,20,28,39,52,64,79,96,112,135,154,179,203,228,255,281,316,349,382,416,451,494,532,573,618,661,707,756,807,859,910,963,1015,1076,1137,1198,1256,1321,1386,1452,1523,1594,1667,1737,1808,1889,1965,2046,2123

mov $2,-1
pow $0,2
lpb $0
  sub $0,1
  add $2,2
  add $2,$0
  max $1,$2
  sub $2,$0
  div $1,$2
  mod $1,2
  add $3,$1
lpe
mov $0,$3
